using UnityEngine;
using UnityEngine.Events;

public class SnappableReceiver : MonoBehaviour
{
    public UnityEvent OnObjectSnapped;

    public void NotifySnapped()
    {
        OnObjectSnapped.Invoke();
    }
}
