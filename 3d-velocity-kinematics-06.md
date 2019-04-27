---
title: 'Inverting the Jacobian Matrix (3D)'
---

The Jacobian matrix can be inverted so long it is

* square,
* and not singular.

(see [here](#inverting-the-jacobian-matrix))

The inverse Jacobian allows us to determine the joint velocity given the end-effector velocity.

## Resolved Rate Motion Control

This technique is same as for the [2D situation](#resolved-rate-motion-control-in-2d) except the joint velocity is computed as $\mathbf{\dot{q}}=\mathbf{J}(\mathbf{q}_k)^{-1}\nu$
