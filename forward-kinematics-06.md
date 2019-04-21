---
title: 'Analysing a robot arm that moves in 3D'
---

To find the end-effectors pose, the process is much the same as for a planar robot arm, multiply a bunch of rotation and translation matrices.

First identify the joints of the robot.
Then a good way to figure out the order of the multiplications is to imagine the grippers/end-effector of the robot pointing up, coming out of the base of robot.
Then imagine the rotations and translations as the end-effector approaches each joint.
