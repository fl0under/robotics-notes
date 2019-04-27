---
title: 'Velocity Ellipsoid in 3D and Manipulability'
---

Similar to the [2D case](#velocity-ellipse-in-2d). 

The Jacobian can be used as a diagnostic tool to find out how well the robot’s configuration is suited to the task.

If two columns of the Jacobian are the same, say columns 4 and 6,  then the Jacobian is singular (the motion of joints 4 and 6 results in the same motion).

* The Jacobian is no longer full rank. Rank 5 instead of Rank 6.

If the ellipsoid is a sphere

* motion is **isotropic**
* equal in all directions

## Manipulability

Manipulability is defined as 

$$ m=\frac{\min R}{\max R}, 0 \leq m \leq 1$$

where

* $m=1$ : isotropic motion
* $m=0$ : the ellipsoid is an ellipse, motion in one Cartesian direction is not possible
