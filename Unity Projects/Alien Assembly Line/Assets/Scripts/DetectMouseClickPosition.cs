using System.Collections;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

public class DetectMouseClickPosition : MonoBehaviour
{
    private Transform clickedObj;
    private float delay = 0.1f;
    private WaitForEndOfFrame waitForRay;

    //Constantly detects when the mouse clicks an object
    public void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            if (UnityEngine.EventSystems.EventSystem.current.IsPointerOverGameObject())
                return;

            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            Debug.DrawRay(ray.origin, ray.direction * 50f, Color.red, 2f);
            if (Physics.Raycast(ray, out RaycastHit hit))
            {
                var clickable = hit.transform;
                if (clickable != null)
                {
                    clickedObj = clickable;
                }
            }
        }
    }

    //Sends the latest mouse position when called
    public void SendPosToTransform()
    {
        StartCoroutine(DelayedSend());
    }

    private IEnumerator DelayedSend()
    {
        yield return null;

        if (clickedObj == null)
        {
            yield break;
        }

        transform.position = clickedObj.position;

        clickedObj = null;
    }
}
