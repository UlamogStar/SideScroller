using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{  
    public float moveSpeed = 5f;
    public float jumpForce = 5f;
    public float gravity = -20f;
    public Transform groundCheck;
    public LayerMask groundLayer;
    private Rigidbody rb;
    private Vector3 velocity;
    
    private CharacterController controller;
    private bool isGrounded;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }
    private void Update()
    {
        // Check if the player is grounded
         isGrounded = Physics.CheckSphere(groundCheck.position, 0.1f, groundLayer);


        // Player movement
        float horizontalInput = Input.GetAxis("Horizontal");
        Vector3 moveDirection = new Vector3(horizontalInput, 0f, 0f);
        Vector3 move = transform.TransformDirection(moveDirection) * moveSpeed;
        rb.velocity = new Vector3(moveDirection.x * moveSpeed, rb.velocity.y, 0f);
        

        // Jumping
        if (isGrounded && Input.GetButtonDown("Jump"))
        {
            rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
            velocity.y = Mathf.Sqrt(jumpForce * -2 * gravity);
        }
    }
}