using UnityEngine;
using UnityEngine.Events;

public class IntDataValuesBehavior : MonoBehaviour
{
    public GameAction action;
    public IntData intData;
    public UnityEvent intValueOne, intValueTwo, intValueThree;

    private void OnEnable()
    {
        if (action != null)
            action.RaiseNoArgs += EventByIntType;
    }

    private void InvokeEvent(UnityEvent unityEvent)
    {
        unityEvent.Invoke();
    }

    private void OnDisable()
    {
        if (action != null)
            action.RaiseNoArgs -= EventByIntType;
    }

    private void EventByIntType()
    {
        if (intData != null || intData.Value <= 0 || intData.Value >= 4)
        {
            Debug.Log("Failed to evaluate IntData type. Out of Range, or null.");
        } else
        {
            if (intData.Value == 1)
            {
                InvokeEvent(intValueOne);
            }
            if (intData.Value == 2)
            {
                InvokeEvent(intValueTwo);
            }
            if (intData.Value == 3)
            {
                InvokeEvent(intValueThree);
            }
        }
    }
}
