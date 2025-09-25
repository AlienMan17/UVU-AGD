using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

public class CompareIntData : MonoBehaviour
{
    public UnityEvent responseEvent;
    public IntData requiredValue;
    public IntData intData;
    public GameAction action;

    private void OnEnable()
    {
        if (action != null)
            action.RaiseNoArgs += Response;
    }


    private void InvokeEvent(UnityEvent unityEvent)
    {
        unityEvent.Invoke();
    }


    private void OnDisable()
    {
        if (action != null)
            action.RaiseNoArgs -= Response;
    }


    private void Response()
    {

        if (intData == null)
        {
            Debug.Log("IntData is invalid");
        }

        if (requiredValue.Value <= intData.Value)
        {
            InvokeEvent(responseEvent);
        }
    }
}
