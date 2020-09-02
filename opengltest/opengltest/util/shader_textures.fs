#version 330 core
out vec4 FragColor;

in vec4 ourColor;
in vec2 ourTexcoord;

uniform sampler2D texture1;
uniform sampler2D texture2;

void main()
{
//    FragColor = texture(texture2, ourTexcoord);
//    FragColor = ourColor;
    FragColor = mix(texture(texture1, ourTexcoord), texture(texture2, ourTexcoord), 0.8);
}
