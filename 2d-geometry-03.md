---
title: 'Position and pose in 2D'
---

It may not be enough to describe an objects position by just x and
y coordinates, it is desirable to also have orientation. Can do this by
attaching a coordinate frame to the object. Now the objects orientation is
described by the orientation of the attached coordinate frame with respect to
the reference (world) coordinate frame.

Can describe the motion of an object in two steps:

+ **Positional/Translational components** Move from the reference coordinate
  frame to the object coordinate frame. First x, then y.
+ **Rotational component** Then rotate to match the objects coordinate frame.

It is convention that the x-axis is in the direction of normal motion for the
machine. 

## Pose

May be represented with this symbol, pronounced ksi,

$$\xi$$

where $\xi$ is

$$(x,y,\theta)$$

$^{A}p_B$  where p is the vector to point B with respect to (from) A.

$^{A}\xi_B$  where $\xi$ is the pose of B with respect to A.

Use pose to describe a coordinate frame with respect to another coordinate
frame. Use a vector to describe a point with respect to a coordinate frame.
