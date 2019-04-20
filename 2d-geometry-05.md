---
title: 'Relative pose in 2D'
---

Relative poses can be **compounded** or **composed** i.e. they can be 'added'.

We use the symbol $\oplus$ for this, e.g.

$$^A\xi_C = ^A\xi_B \oplus ^B\xi_C$$

You can use a **pose graph** to better display and easily compute the
relationships between the all of the poses. A pose graph is a directed graph,
with solid edges between coordinate frames (nodes) indicating that the pose is
known, and a dotted line indicating that the pose is unknown but perhaps it may
be computed.

You can define an unknown pose with a composition of the known poses.

If when finding a pose it is necessary to travel backwards (in the reverse
direction) in the graph, that may be represented using the symbol $\ominus$.

## A few rules

$$^X\xi_Y \oplus ^Y\xi_Z = ^X\xi_Z$$

$$^Xp = ^X\xi_Y \cdot ^Yp$$

$$\xi_1 \oplus \xi_2 \neq \xi_2 \oplus \xi_1$$

$$\ominus ^X\xi_Y = ^Y\xi_X$$

\begin{aligned}
\xi \ominus \xi &= 0   &   \ominus \xi \oplus \xi &= 0 \\
\xi \ominus 0 &= \xi   &   \xi \oplus 0 &= \xi
\end{aligned}
