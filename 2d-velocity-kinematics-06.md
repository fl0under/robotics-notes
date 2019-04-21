---
title: 'Resolved Rate Motion Control in 2D'
---

Resolved-rate motion control is a technique to move the end-effector at a specified velocity without having to compute inverse kinematics.

1. Choose the Cartesian velocity $\nu$

2. Find the joint velocities using the inverse Jacobian

3. Move the joints at that speed
    
    - i.e. Find the next joint configuration $\mathbf{q}_{k+1} = \mathbf{q}_k + \Delta_t \mathbf{\dot{q}}$ and send that to the robots hardware

4. At the next time step, update the Jacobian as it is a function of the joint angles, which have now changed

5. Goto step 2

This technique may or may not be less computationally expensive than computing the inverse kinematics at every step.
