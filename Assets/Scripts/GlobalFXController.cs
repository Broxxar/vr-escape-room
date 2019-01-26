using UnityEngine;

[ExecuteInEditMode]
public class GlobalFXController : MonoBehaviour
{
    [SerializeField]
    [Range(0, 25)]
    private float _grayscaleDistance;

    [SerializeField]
    private Texture2D _noiseTexture;

    private const string DesaturationPositionName = "_GlobalDesaturationPosition";

    private const string DesaturationDistanceName = "_GlobalDesaturationDistance";

    private const string DesaturationNoiseTexture = "_GlobalDesaturationNoiseTex";

    private void Update()
    {
        Shader.SetGlobalVector(DesaturationPositionName, transform.position);
        Shader.SetGlobalFloat(DesaturationDistanceName, _grayscaleDistance);
        Shader.SetGlobalTexture(DesaturationNoiseTexture, _noiseTexture);
    }
}
