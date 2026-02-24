using UnityEngine;
using UnityEngine.Events;

public class DependantMultiEvents : MonoBehaviour
{
    public GameAction action;
    public UnityEvent[] events;
    public int iterationCnt;
    
    private void OnEnable()
    {
        if (action != null)
            action.RaiseNoArgs += RaiseEvent;
    }
    
    private void InvokeEvent(UnityEvent unityEvent)
    {
        unityEvent.Invoke();
    }

    private void OnDisable()
    {
        if (action != null)
            action.RaiseNoArgs -= RaiseEvent;
    }
    
    public void RaiseEvent()
    {
        events[iterationCnt].Invoke();
    }
    
    public void ResetIteration()
    {
        iterationCnt = 0;
    }
    
    public void IncrementIteration()
    {
        iterationCnt++;
    }
    
    public void SetIndex(int index)
    {
        iterationCnt = index;
    }
}
