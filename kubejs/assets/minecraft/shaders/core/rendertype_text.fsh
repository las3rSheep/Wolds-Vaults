#version 150

#moj_import <fog.glsl>

uniform sampler2D Sampler0;

uniform vec4 ColorModulator;
uniform float FogStart;
uniform float FogEnd;
uniform vec4 FogColor;
uniform float GameTime;

in float vertexDistance;
in vec4 vertexColor;
in vec2 texCoord0;
in float depthLevel;

out vec4 fragColor;

void main() {
    vec4 color = texture(Sampler0, texCoord0) * vertexColor * ColorModulator;
    if (color.a < 0.1) {
        discard;
    }

    if (depthLevel == 0.1 && color.r > 0.9882 && color.r < 0.9883 && color.g > 0.8913 && color.g < 0.8914 && color.b > 0.2131 && color.b < 0.2132) {
      float time = GameTime * 600;
      float red = pow(sin(time), 2);
      float green = pow(sin(time + 2), 2);
      float blue = pow(sin(time + 4), 2);
      color = vec4(red, green, blue, 1.0);
    }

    fragColor = linear_fog(color, vertexDistance, FogStart, FogEnd, FogColor);
}
