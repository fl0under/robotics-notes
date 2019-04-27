---
title: 'Jacobian and Number of Robot Joints'
---

Jacobian: 6 rows, N columns (number of joints)

# Fully Actuated

* Full motion in workspace
* Jacobian is square

# Under Actuated

* Limited motion
* Remove the unused spatial degrees of freedom so Jacobian becomes square

# Over Actuated

* Full motion in workspace
* Jacobian: more columns than rows
    - Use pseudo inverse
* Has spare joints
* Can do null-space motion
    - Move arm while keeping end-effector steady
