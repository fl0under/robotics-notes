---
title: 'Describing rotation and translation in 2D'
---

![](images/2d-geometry-08-homo.png)

t is for translation.

I think a 3x3 matrix is preferred in the last step because then you can take
the inverse (the zeros and ones in that last row are constant).

![](images/2d-geometry-08-homo2.png)

![](images/2d-geometry-08-p.png)

Remember the order when transforming:

![](images/2d-geometry-08-order.PNG)


## Pose

Pose is a matrix $^A\xi_B \sim\ ^A\boldsymbol{T}_B$

Compounding (composition) ($\oplus$) is a matrix-matrix product.

Negation ($\ominus$) is a matrix inverse.

Vector transformation ($\cdot$) is a matrix-vector product.

$$\xi\cdot p \rightarrow \boldsymbol{T} \widetilde{p}$$
