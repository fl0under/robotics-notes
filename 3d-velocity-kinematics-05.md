---
title: 'Velocity of 6-Joint Robot Arm - Rotation'
---

Continuing on from [the translational section above](#rotation), we have to rearrange the expression

$$\frac{\partial\mathbf{R}}{\partial q_1} \frac{dq_1}{dt} = \frac{d\mathbf{R}}{dt}$$

to get $\mathbf{S}(\omega)$.

Take the inverse of $\mathbf{R}$ (which is the same as the transpose for a rotation matrix) to get

$$\mathbf{S}(\omega) = \frac{\partial\mathbf{R}}{\partial q_1} \mathbf{R}^T \dot{q_1}$$

then compute numerically.

Then using our knowledge of skew symmetric matrix properties, can find $\omega_x$, $\omega_y$ and $\omega_z$, then rewrite it in matrix form as

$$\begin{pmatrix} \omega_x \\ \omega_y \\ \omega_z \end{pmatrix} \approx \begin{pmatrix} ? \\ ? \\ ? \end{pmatrix} \dot{q_1}$$

## Combining Translation and Rotation

Simply stack the translation and rotation vectors on top of each other to get the relationship between the spatial velocity and the velocity of the robots first joint angle.

$$\begin{pmatrix} v_x \\ v_y \\ v_z \\ \omega_x \\ \omega_y \\ \omega_z \end{pmatrix} \approx \begin{pmatrix} ? \\ ? \\ ? \\ ? \\ ? \\ ? \end{pmatrix} \dot{q_1}$$

### Repeat for all joints

$$\begin{pmatrix} v_x \\ v_y \\ v_z \\ \omega_x \\ \omega_y \\ \omega_z \end{pmatrix} \approx \text{[6x6 matrix] } \begin {pmatrix} \dot{q_1}\\\dot{q_2}\\\dot{q_3}\\\dot{q_4}\\\dot{q_5}\\\dot{q_6} \end{pmatrix}$$

The 6x6 matrix is a Jacobian matrix, referred to as the manipulator Jacobian matrix.

Can alternatively express this as $\nu = \mathbf{J}(\mathbf{q})\mathbf{\dot{q}}$.

Each column of the Jacobian matrix is the contribution by the robots joint $i$ to the end-effectors spatial velocity. Add them together to get the total end-effector spatial velocity.
