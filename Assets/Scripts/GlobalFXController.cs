using System;
using System.Collections;
using UnityEngine;

[ExecuteInEditMode]
public class GlobalFXController : MonoBehaviour
{
    [SerializeField]
    [Range(0, 25)]
    private float _whiteOutDistance;
    [SerializeField]
    [Range(0, 25)]
    private float _desaturationDistance;
    [SerializeField]
    [Range(0, 1)]
    private float _saturationValue = 1.0f;
    [SerializeField]
    private Texture2D _noiseTexture;

    [SerializeField]
    private AnimationCurve _whiteOutCurve;

    [SerializeField]
    private AnimationCurve _desaturationCruve;

    private Coroutine _activeCoroutine;
    private float _transitionProgress;
    private float _transitionVelocity;

    private const string WhiteOutDistanceName = "_GlobalWhiteOutDistance";
    private const string DesaturationPositionName = "_GlobalDesaturationPosition";
    private const string SaturationValueName = "_GlobalSaturationValue";
    private const string DesaturationDistanceName = "_GlobalDesaturationDistance";
    private const string DesaturationNoiseTexture = "_GlobalDesaturationNoiseTex";
    private const string GlobalFXKeyword = "_GLOBALFX_ENABLED";

    public void FadeWorldIn(Action onComplete = null)
    {
        if (_activeCoroutine != null)
        {
            StopCoroutine(_activeCoroutine);
            _activeCoroutine = null;
        }
        _activeCoroutine = StartCoroutine(TransitionAsync(1.0f, onComplete));
    }

    public void FadeWorldOut(Action onComplete = null)
    {
        if (_activeCoroutine != null)
        {
            StopCoroutine(_activeCoroutine);
            _activeCoroutine = null;
        }
        _activeCoroutine = StartCoroutine(TransitionAsync(0.0f, onComplete));
    }

    private IEnumerator TransitionAsync(float transitionTarget, Action onComplete)
    {
        var transitionTime = Mathf.Abs(transitionTarget - _transitionProgress);
        while(Mathf.Abs(_transitionProgress - transitionTarget) > 0.05f)
        {
            _transitionProgress = Mathf.SmoothDamp(_transitionProgress, transitionTarget, ref _transitionVelocity, transitionTime);
            _whiteOutDistance = _whiteOutCurve.Evaluate(_transitionProgress);
            _desaturationDistance = _desaturationCruve.Evaluate(_transitionProgress);
            yield return null;
        }
        _whiteOutDistance = _whiteOutCurve.Evaluate(transitionTarget);
        _desaturationDistance = _desaturationCruve.Evaluate(transitionTarget);
        if (onComplete != null)
        {
            onComplete.Invoke();
        }
    }

    private void OnEnable()
    {
        Shader.EnableKeyword(GlobalFXKeyword);
    }

    private void OnDisable()
    {
        Shader.DisableKeyword(GlobalFXKeyword);
    }

    private void Update()
    {
        Shader.SetGlobalFloat(WhiteOutDistanceName, _whiteOutDistance);
        Shader.SetGlobalVector(DesaturationPositionName, transform.position);
        Shader.SetGlobalFloat(DesaturationDistanceName, _desaturationDistance);
        Shader.SetGlobalTexture(DesaturationNoiseTexture, _noiseTexture);
        Shader.SetGlobalFloat(SaturationValueName, _saturationValue);
    }
}
