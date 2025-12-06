using UnityEngine;
using UnityEngine.Events;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Interactions;

public class PlayerInputs : MonoBehaviour
{
    public InputActionAsset inputActions;
    public GameAction action;
    public UnityEvent interactButtonPressed, gameActionResponse;
    private bool canInteract = true;
    private InputAction interactionAction;



    private void Start()
    {
        interactionAction = inputActions.FindAction("Player/Interact", throwIfNotFound: true);
        interactionAction.performed += OnInteraction;
    }

    private void OnEnable()
    {
        interactionAction.Enable();
        if (action != null)
            action.RaiseNoArgs += Respond;
    }

    private void OnDisable()
    {
        if (action != null)
            action.RaiseNoArgs -= Respond;
    }

    private void Respond()
    {
        gameActionResponse.Invoke();
    }

    private void OnInteraction(InputAction.CallbackContext context)
    {
        if (context.ReadValue<bool>() && canInteract)
        {
            Interact();
        }
    }

    private void Interact()
    {
        interactButtonPressed.Invoke();
    }
}
