#version 330 core
in vec3 pos;

void main()
{
    gl_Position = vec4(pos, 5.0);
}
