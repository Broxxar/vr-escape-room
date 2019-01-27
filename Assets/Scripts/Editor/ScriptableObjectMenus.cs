using UnityEditor;
using UnityEngine;

public static class ScriptableObjectMenus
{
    [MenuItem("Assets/Create/Audio Clip Data")]
    public static AudioClipData Create()
    {
        AudioClipData asset = ScriptableObject.CreateInstance<AudioClipData>();
        AssetDatabase.CreateAsset(asset, "Assets/Scriptable Objects/New Audio Clip Data.asset");
        AssetDatabase.SaveAssets();
        return asset;
    }
}
