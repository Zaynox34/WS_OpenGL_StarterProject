#version 330 core
in vec3 pos;
in vec3 inColor;
uniform vec3 ourColor;
void main()
{
    gl_Position = vec4(pos, 4.0);
    ourColor= vec3(inColor, 1.0);
}
