half _GlobalWhiteOutDistance;
half3 _GlobalDesaturationPosition;
half _GlobalDesaturationDistance;
half _GlobalSaturationValue;
half _GlobalFadeOutValue;
sampler2D _GlobalDesaturationNoiseTex;

half4 PostProcessFragment(half4 color, half3 posWorld, half3 normalWorld)
{
    #ifdef _GLOBALFX_ENABLED
        half lum = dot(color.rgb, half3(0.30, 0.59, 0.11));
    
        float dist = length(posWorld - _GlobalDesaturationPosition);
        
        float3 triW = abs(normalWorld);
        triW /= (triW.x + triW.y + triW.z);
        float3 noiseUV = posWorld * 0.25;
        float xyNoise = tex2D(_GlobalDesaturationNoiseTex, noiseUV.xy);
        float xzNoise = tex2D(_GlobalDesaturationNoiseTex, noiseUV.xz);
        float yzNoise = tex2D(_GlobalDesaturationNoiseTex, noiseUV.yz);    
        float noise = xyNoise * triW.z + xzNoise * triW.y + yzNoise * triW.x;
        
        float tDesat = saturate(smoothstep(0, _GlobalDesaturationDistance, dist - noise));
        float tWhiteOut = saturate(smoothstep(0, _GlobalWhiteOutDistance, dist - noise));
        
        color = lerp(color, lum, min(1 - _GlobalSaturationValue, tDesat));

		return lerp(color, _GlobalFadeOutValue, tWhiteOut);
    #else
        return color;
    #endif
}