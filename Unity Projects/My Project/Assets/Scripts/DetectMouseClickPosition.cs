using UnityEngine;
using UnityEngine.Events;

public class DetectMouseClickPosition : MonoBehaviour
{
    private Transform clickedObj;
    public Transform targetTransform;

    //Constantly detects when the mouse clicks an object
    public void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            if (UnityEngine.EventSystems.EventSystem.current.IsPointerOverGameObject())
                return;

            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
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
        targetTransform.position = clickedObj.position;
    }
}
