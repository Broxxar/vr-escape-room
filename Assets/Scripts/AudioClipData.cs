using UnityEngine;

public class AudioClipData : ScriptableObject
{
    public AudioClip Clip;

    [SerializeField]
    [Range(0.0f, 1.0f)]
    private float _volume = 1.0f;

    [SerializeField]
    private bool _isStaticLooped;

    [Header("Dynamic Looping")]
    [SerializeField]
    private bool _isDynamicLooped;
    [SerializeField]
    private float _bpm = 60.0f;
    [SerializeField]
    private int _introBeats;
    [SerializeField]
    private int _loopBeats;

    public float Volume
    {
        get
        {
            return _volume;
        }
    }

    public bool IsStaticLooped
    {
        get
        {
            return _isStaticLooped;
        }
    }

    public bool IsDynamicLooped
    {
        get
        {
            return _isDynamicLooped;
        }
    }

    public float DynamicLoopTime
    {
        get
        {
            return _introBeats * BeatsPerSecond;
        }
    }

    public float BeatsPerSecond
    {
        get { return _bpm / 60.0f; }
    }

    public float DynamicDuration
    {
        get
        {
            return (_introBeats + _loopBeats) * BeatsPerSecond;
        }
    }
}
