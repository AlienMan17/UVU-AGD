using UnityEngine;
using UnityEngine.Events;

public class DetectMouseClickPosition : MonoBehaviour
{
    private Transform clickedObj;
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
}
