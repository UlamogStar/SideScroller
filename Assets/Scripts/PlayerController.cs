<<<<<<< HEAD
<<<<<<< Updated upstream
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Move : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
=======
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

<<<<<<< Updated upstream
public class Move : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
=======
public class PlayerController : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float jumpForce = 10f;
    public int maxJumps = 2;  // Set the maximum number of jumps.

    private Rigidbody rb;
    private int jumpsRemaining;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        jumpsRemaining = maxJumps;
    }

    void Update()
    {
        // Check if the player is grounded
        bool isGrounded = Physics.Raycast(transform.position, Vector3.down, 0.1f);

        // Player movement
        float horizontalInput = Input.GetAxis("Horizontal");
        Vector3 moveDirection = new Vector3(horizontalInput, 0f, 0f);
        rb.velocity = new Vector3(moveDirection.x * moveSpeed, rb.velocity.y, 0f);

        // Jumping
        if (isGrounded)
        {
            jumpsRemaining = maxJumps;  // Reset jumps when grounded.
        }

        if (jumpsRemaining > 0 && Input.GetButtonDown("Jump"))
        {
            Debug.Log("Jumping!");
            rb.velocity = new Vector3(rb.velocity.x, 0f, 0f);
            rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
            jumpsRemaining--;
        }

>>>>>>> Stashed changes
    }
}
>>>>>>> Stashed changes
=======
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Move : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
>>>>>>> main
