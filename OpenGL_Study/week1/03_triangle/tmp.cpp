#include <glad/glad.h>
#include <filesystem>
#include <ifstream>

string file_loader(const filesystem::path& file_name)
{
    ifstream ifs(file_name);
    if (!ifs.is_open())
    {
        throw string("Error: Failed to open file: ") + file_name.string();
    }
    stringstream ss;
    ss << ifs.rdbuf(); // 버퍼 열어서 한번에 쭉 읽어들이기
    ifs.close();
    return ss.str();
}

GLuint complie_shader(const filesystem::path& vertex_shader_path, const filesystem::path& fragment_shader_path)
{
    GLuint shader_program;
    {
        GLuint vertex_shader;
        GLuint fragment_shader;

        {
            vertex_shader = glCreateShader(GL_VERTEX_SHADER); // 셰이더 오브젝트 생성
            string shader_source = file_loader(vertex_shader_path);
            const char* shader_source_ptr = shader_source.data();
            glShaderSource(vertex_shader, 1, &shader_source_ptr, nullptr); // 셰이더 소스파일 로드
            glCompileShader(vertex_shader); // 셰이더 컴파일
            int success;
            glGetShaderiv(vertex_shader, GL_COMPILE_STATUS, &success); // 잘 됐는지 확인
            if (!success)
            {
                char log[512];
                glGetShaderInfoLog(vertex_shader, 512, nullptr, log); // 로그 확인
                throw string("Error: Failed to compile vertex shader:\n") + log;
            }
        }
        // 프래그먼트 셰이더
        {
            fragment_shader = glCreateShader(GL_FRAGMENT_SHADER);
            string shader_source = file_loader(fragment_shader_path);
            const char* shader_source_ptr = shader_source.data();
            glShaderSource(fragment_shader, 1, &shader_source_ptr, nullptr);
            glCompileShader(fragment_shader);
            int success;
            glGetShaderiv(fragment_shader, GL_COMPILE_STATUS, &success);
            if (!success)
            {
                char log[512];
                glGetShaderInfoLog(fragment_shader, 512, nullptr, log);
                throw string("Error: Failed to compile fragment shader:\n") + log;
            }
        }
        // 셰이더 프로그램 링크
        {
            shader_program = glCreateProgram();
            glAttachShader(shader_program, vertex_shader);
            glAttachShader(shader_program, fragment_shader);
            glLinkProgram(shader_program);
            int success;
            glGetProgramiv(shader_program, GL_LINK_STATUS, &success);
            if (!success)
            {
                char log[512];
                glGetProgramInfoLog(shader_program, 512, nullptr, log);
                throw string("Error: Failed to link shader program:\n") + log;
            }
        }
        glDeleteShader(vertex_shader);
        glDeleteShader(fragment_shader);
    }
    return shader_program;
}