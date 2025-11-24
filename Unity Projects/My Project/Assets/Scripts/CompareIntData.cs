using System.Collections;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

public class CompareIntData : MonoBehaviour
{
    public UnityEvent responseEvent;
    public IntData requiredValue;
    public int requiredValueOptional;
    public IntData intData;
    public GameAction action;
    public bool responseHasDelay;
    public float delay = 0.1f;
    private WaitForSeconds waitObj;


    private void Awake()
    {
        waitObj = new WaitForSeconds(delay);
    }

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
        if (responseHasDelay)
        {
            StartCoroutine(delayedResponse());
        } 
        else
        {
            CompareData();
        }
    }

    private IEnumerator delayedResponse()
    {
        yield return waitObj;

        CompareData();
    }

    private void CompareData()
    {
        if (intData == null)
        {
            Debug.Log("IntData is invalid");
        }

        if (requiredValue != null)
        {
            if (requiredValue.Value <= intData.Value)
            {
                InvokeEvent(responseEvent);
            }
        }
        else
        {
            if (requiredValueOptional <= intData.Value)
            {
                InvokeEvent(responseEvent);
            }
        }
    }
}
