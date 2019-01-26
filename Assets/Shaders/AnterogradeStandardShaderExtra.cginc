half3 _GlobalDesaturationPosition;
half _GlobalDesaturationDistance;
sampler2D _GlobalDesaturationNoiseTex;

half4 PostProcessFragment(half4 color, half3 posWorld, half3 normalWorld)
{
    half lum = dot(color.rgb, half3(0.30, 0.59, 0.11));
    
    float dist = length(posWorld - _GlobalDesaturationPosition);
    
    float3 triW = abs(normalWorld);
    triW /= (triW.x + triW.y + triW.z);
    float xyNoise = tex2D(_GlobalDesaturationNoiseTex, posWorld.xy);
    float xzNoise = tex2D(_GlobalDesaturationNoiseTex, posWorld.xz);
    float yzNoise = tex2D(_GlobalDesaturationNoiseTex, posWorld.yz);    
    float noise = xyNoise * triW.z + xzNoise * triW.y + yzNoise * triW.x;
    
    float t = saturate(smoothstep(0, _GlobalDesaturationDistance, dist - noise));
    
    return lerp(color, lum, t);
}