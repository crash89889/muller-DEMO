varying vec2 v_vTexcoord;
uniform vec4 u_color;
uniform vec2 u_resolution;
uniform vec2 u_position;
uniform float u_radius;

void main()
{
    vec2 position = gl_FragCoord.xy / u_resolution;
    float distance = distance(position, u_position / u_resolution);

    // Calculate the blending factor based on distance from the light position
    float blendFactor = max(1.0 - distance / u_radius, 0.0);
    
    vec4 lightColor = vec4(u_color.rgb, u_color.a * blendFactor);

    gl_FragColor = lightColor;
}
