---
title: 'Inverting the Jacobian Matrix'
---

Given the end-effector velocity, what are the joint velocities?

$\dot{q} = \mathbf{J}(q)^{-1}v$

The Jacobian can only be inverted if it is

* **square**: the robot's task and configuration spaces are equal, and

* **non-singular**: the robot's joint coordinates avoid certain "singular" configurations.

### Singular Jacobian matrix

A singular Jacobian matrix indicates that the end-effector motion is unable to move in or rotate about a particular Cartesian direction. (loss of a DOF)

#### Close to singular

A pose may be *nearly* singular, making movement in some directions difficult.

Can be determined by the Jacobian determinant or the Jacobian condition number.

A small determinant corresponds to a large condition number, that is, the matrix is nearly singular.

