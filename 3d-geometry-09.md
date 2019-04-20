---
title: 'Rotation angle sequences in 3D'
---

### Euler's rotation theorem

(Paraphrased)

Any rotation can be expressed by a sequence of rotations (not more than three), where no two successive rotations are about the same axis.

### Euler angles

These are the set of rotations where there are two rotations about the same axis (but not sequentially).

**XYX, XZX, YXY, YZY, ZXZ, ZYZ**

**ZYZ** is commonly referred to as 'Euler angles', but mind it is only one of the six possible.

Euler angles are not unique a representation of orientation in space.

Rotate on new axis.

For the Euler angle approach, the order of the matrix multiplication and transformations are the same as the order they occur.


### Cardan angles

These are the remaining sets of rotation sequences which satisfy Euler's rotation theorem. All rotations are about different axes.

They are

**XYZ, XZY, YXZ, YZX, ZXY, ZYX**

**XYZ** and **ZYX** are both commonly referred to as *roll pitch yaw* angles. Which one is referred to depends on the context. **XYZ** seems to be the default for Robotics M course.

Rotate on original axis.

For fixed angle approach: the order of transformations (including translation) should be all reversed. 
Say a frame {B} is located as follows: initially coincident with a frame {A}, we perform a rotation about ZA axis, followed a rotation about YA axis, followed by a translation along [XA, YA, ZA].

Then the transformation matrix (4X4) is: Trans[XA, YA, ZA].Rot(YA).Rot(ZA)
