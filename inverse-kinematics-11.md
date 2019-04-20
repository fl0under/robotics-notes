---
title: 'Joint Interpolated Motion'
---

How to smoothly move from one pose to another.

Simple approach.

* Determine the joint angles at start and end pose
  - interpolate between them

No constraints on the path except for the start and end points

* May result in translations or orientations changing throughout the path even when its start and end positions are the same. (not a straight line or constant orientation)
