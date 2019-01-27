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
    [Range(0, 1)]
    private float _fadeOutValue = 0.0f;
    [SerializeField]
    private Texture2D _noiseTexture;

    [SerializeField]
    private AnimationCurve _whiteOutCurve;

    [SerializeField]
    private AnimationCurve _desaturationCurve;

    [SerializeField]
    private Camera[] cameras;

    private Coroutine _activeDistanceCoroutine;
    private Coroutine _activeColorCoroutine;
    private float _transitionProgress;
    private float _transitionVelocity;

    private const string WhiteOutDistanceName = "_GlobalWhiteOutDistance";
    private const string DesaturationPositionName = "_GlobalDesaturationPosition";
    private const string SaturationValueName = "_GlobalSaturationValue";
    private const string DesaturationDistanceName = "_GlobalDesaturationDistance";
    private const string DesaturationNoiseTexture = "_GlobalDesaturationNoiseTex";
    private const string GlobalFXKeyword = "_GLOBALFX_ENABLED";
    private const string FadeOutValueName = "_GlobalFadeOutValue";

    /**
     * Changes the distance of the fade to a target distance, in roughly the time provided.
     */
    public void FadeDistance(float targetDistance, float transitionTime, Action onComplete = null) {
        if (_activeDistanceCoroutine != null) {
            StopCoroutine(_activeDistanceCoroutine);
            _activeDistanceCoroutine = null;
        }
        _activeDistanceCoroutine = StartCoroutine(DistanceTransitionAsync(targetDistance, transitionTime, onComplete));
    }

    /**
     * Changes the color of the fade + skybox to a target grayscale, in roughly the time provided.
     */
    public void FadeColor(float targetColor, float transitionTime, Action onComplete = null) {
        if (_activeColorCoroutine != null) {
            StopCoroutine(_activeColorCoroutine);
            _activeColorCoroutine = null;
        }
        _activeColorCoroutine = StartCoroutine(ColorTransitionAsync(targetColor, transitionTime, onComplete));
    }

    public void FadeWorldIn(Action onComplete = null)
    {
        if (_activeDistanceCoroutine != null)
        {
            StopCoroutine(_activeDistanceCoroutine);
            _activeDistanceCoroutine = null;
        }
        float transitionTime = Mathf.Abs(1.0f - _transitionProgress);
        _activeDistanceCoroutine = StartCoroutine(DistanceTransitionAsync(1.0f, transitionTime, onComplete));
    }

    public void FadeWorldOut(Action onComplete = null)
    {
        if (_activeDistanceCoroutine != null)
        {
            StopCoroutine(_activeDistanceCoroutine);
            _activeDistanceCoroutine = null;
        }
        float transitionTime = Mathf.Abs(0.0f - _transitionProgress);
        _activeDistanceCoroutine = StartCoroutine(DistanceTransitionAsync(0.0f, transitionTime, onComplete));
    }

    private IEnumerator DistanceTransitionAsync(float transitionTarget, float transitionTime, Action onComplete)
    {
        //var transitionTime = Mathf.Abs(transitionTarget - _transitionProgress);
        float velocity = 0;
        while(Mathf.Abs(_transitionProgress - transitionTarget) > 0.01f)
        {
            _transitionProgress = Mathf.SmoothDamp(_transitionProgress, transitionTarget, ref velocity, transitionTime);
            _whiteOutDistance = _whiteOutCurve.Evaluate(_transitionProgress);
            _desaturationDistance = _desaturationCurve.Evaluate(_transitionProgress);
            yield return null;
        }
        _transitionProgress = transitionTarget;
        _whiteOutDistance = _whiteOutCurve.Evaluate(transitionTarget);
        _desaturationDistance = _desaturationCurve.Evaluate(transitionTarget);
        if (onComplete != null)
        {
            onComplete.Invoke();
        }
    }

    private IEnumerator ColorTransitionAsync(float colorTarget, float transitionTime, Action onComplete) {
        float velocity = 0;
        while (Mathf.Abs(colorTarget - _fadeOutValue) > 0.01f) {
            _fadeOutValue = Mathf.SmoothDamp(_fadeOutValue, colorTarget, ref velocity, transitionTime);
            yield return null;
        }
        _fadeOutValue = colorTarget;
        if (onComplete != null) {
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
        Shader.SetGlobalFloat(FadeOutValueName, _fadeOutValue);

        foreach (Camera cam in cameras) {
            cam.backgroundColor = new Color(_fadeOutValue, _fadeOutValue, _fadeOutValue);
        }

        if (Input.GetKeyDown(KeyCode.Space)) {
            FadeDistance(1 - _transitionProgress, 1, () => print("Completed distance"));
            FadeColor(1 - _fadeOutValue, 1, () => print("Completed color"));
        } else if (Input.GetKeyDown(KeyCode.A)) {
            FadeWorldIn();
        } else if (Input.GetKeyDown(KeyCode.D)) {
            FadeWorldOut();
        }
    }
}
