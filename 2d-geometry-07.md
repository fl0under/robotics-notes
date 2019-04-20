---
title: 'Describing rotation in 2D'
---

![](images/2d-geometry-07-understanding.png)

Here $^Ap$ and $^Bp$ share an origin and so are the same. Equating these two
gives

![](images/2d-geometry-07-equate.png)

which can be written in matrix form like

![](images/2d-geometry-07-matrix.png)

which can be more concisely written as

$$^A\boldsymbol{p} = \mathbf{R} ^B\boldsymbol{p} \qquad\text{ where
} \mathbf{R} = \begin{pmatrix} \cos{\theta} & -\sin{\theta} \\ \sin{\theta}
& \cos{\theta} \end{pmatrix}$$

but write it using the notation

$$^A\boldsymbol{p} =\ ^A\mathbf{R}_B \  ^B\boldsymbol{p} \qquad\text{
where } ^A\mathbf{R}_B = \begin{pmatrix} \cos{\theta} & -\sin{\theta} \\
\sin{\theta} & \cos{\theta} \end{pmatrix}$$

So **R** is a rotation matrix that

+ rotates vectors from frame {B} to frame {A}
+ is a function of rotation angle from frame {A} to frame {B}

### Properties of the rotation matrix

+ Is an orthogonal (orthonormal) matrix
  - Each column is a unit vector
  - Each column is orthogonal to all other columns
    - the dot product of the two columns is zero
+ The inverse is the same as the transpose $\boldsymbol{R}^{-1}
  = \boldsymbol{R}^T$
+ The determinant is 1
  - Multiply any vector by the rotation matrix and the length of the
    vector is unchanged
    - so when rotating a vector from one coordinate frame to another, its
      length is not changed

### Inverse rotation

To rotate a vector from frame {A} to frame {B} we use the inverse rotation
matrix, which for a rotation matrix is simply the transpose.

Also note the equivalence

$$^B\boldsymbol{R}_A =\ ^A\boldsymbol{R}^{-1}_B$$
