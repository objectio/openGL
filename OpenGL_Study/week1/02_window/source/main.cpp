#include <iostream>

#include <glad/glad.h>
#include <GLFW/glfw3.h>

using namespace std;

void key_manager(GLFWwindow *window)
{
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
    {
        glfwSetWindowShouldClose(window, true); // 창을 꺼지게 함
    }
}

int main_process()
{
    if (!glfwInit()) // glfw init에 실패하면 0을 반환
    {
        throw string("Error: Failed to initialize GLFW");
    }
    glfwWindowHint(GLFW_SAMPLES, 4); // 안티엘리어싱(샘플링?) x4
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3); // major 버전: 3.38 버전일 때 3
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3); // minor 버전: 3.38 버전일 때 .38이니까 3
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE); // 프로파일 버전: 코어
    #ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    #endif

    GLFWwindow* window = glfwCreateWindow(800, 600, "Hello Window", nullptr, nullptr);
    // GLFWwindow* window = glfwCreateWindow(800, 600, "Hello Window", glfwGetPrimaryMonitor(), nullptr); // 전체화면
    if (window == nullptr)
    {
        throw string("Error: Failed to create GLFW window");
    }
    glfwMakeContextCurrent(window);

    // OpenGL 함수 포인터와 실제 함수를 매핑
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        throw string("Error: Failed to initialize GLAD");
    }

    // 렌더링 루프
    while (!glfwWindowShouldClose(window))  // 창이 닫히지 않게 하는 부분
    {
        key_manager(window);

        glfwSwapBuffers(window); // buffer가 두 개 있는데, buffer 하나에서 계속 값이 들어오면 다른 buffer로 보내서 실행. 그렇게 둘을 swap하는 식
        glfwPollEvents();
    }
    glfwTerminate();
    return 0;
}

int main()
{
    try
    {
        return main_process();
    }
    catch (const string& err)
    {
        std::cerr << err << '\n';
        glfwTerminate();
        return -1;
    }
}
