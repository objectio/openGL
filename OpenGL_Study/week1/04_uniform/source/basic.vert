#version 460 core
layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;

out vec3 v_color;

uniform float foo;

void main()
{
	gl_Position = vec4(position * foo, 1.0f);
	v_color = color;
}