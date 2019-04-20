---
title: 'Describing rotation and translation in 3D'
---

Pose has

+ a **translational** component, and
+ a **rotational** component


It can be represented by

+ vector + Euler angles
+ vector + roll-pitch-yaw angles (fixed angles)
+ vector + Quaternion
+ Homogeneous transformation

![homogeneous transform matrix](images/3d-geometry-14-homo_trans.PNG)

Using the rotation matrix avoids singularity's, unlike the Euler and fixed
angle approaches.

