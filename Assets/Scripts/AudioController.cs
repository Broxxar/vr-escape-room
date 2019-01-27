using System;
using System.Collections;
using UnityEngine;

public class AudioController : MonoBehaviour
{
    [SerializeField]
    private AudioSource _bgmSource;

    [SerializeField]
    private AudioSource _ambientSource;

    [SerializeField]
    private AudioSource _voSource;

    private AudioClipData _bgmClipData;

    private AudioClipData _ambientClipData;

    private Coroutine _currentVOCoroutine;

    private static AudioController _instance;

    public static AudioController Instance
    {
        get
        {
            if (!_instance)
            {
                _instance = FindObjectOfType<AudioController>();
            }
            return _instance;
        }
    }

    public void PlayBGM(AudioClipData clipData)
    {
        _bgmClipData = clipData;
        _bgmSource.clip = clipData.Clip;
        _bgmSource.volume = clipData.Volume;
        _bgmSource.loop = clipData.IsStaticLooped;
        _bgmSource.Play();
    }

    public void PlayAmbient(AudioClipData clipData)
    {
        _ambientClipData = clipData;
        _ambientSource.clip = clipData.Clip;
        _ambientSource.volume = clipData.Volume;
        _ambientSource.loop = clipData.IsStaticLooped;
        _ambientSource.Play();
    }

    public void PlayVO(AudioClip audioClip, Action onLineComplete = null)
    {
        if (_currentVOCoroutine != null)
        {
            StopCoroutine(_currentVOCoroutine);
            _currentVOCoroutine = null;
        }
        _voSource.Stop();
        _voSource.clip = audioClip;
        _voSource.Play();
        _currentVOCoroutine = StartCoroutine(WaitForVOAsync(audioClip, onLineComplete));
    }

    private IEnumerator WaitForVOAsync(AudioClip audioClip, Action onLineComplete)
    {
        yield return new WaitForSeconds(audioClip.length);
        if (onLineComplete != null)
        {
            onLineComplete.Invoke();
        }
    }

    private void Update()
    {
        if (_bgmClipData != null
            && _bgmClipData.IsDynamicLooped
            && _bgmSource.time > _bgmClipData.DynamicDuration)
        {
            _bgmSource.time = _bgmClipData.DynamicLoopTime;
        }

        if (Input.GetKeyDown(KeyCode.U))
        {
            _voSource.Play();
        }
    }
}
