#[
  Points in 2D plane can be represented as tuple[x, y: float].
  Write a procedure which will receive two points and return a new point
  which is a sum of those two points (add x’s and y’s separately).
]#

proc pointFusion(x: (float, float), y: (float, float)): (float, float) =
  result = (x[0] + y[0], x[1] + y[1])

let
  p1 = (2.2, 2.2)
  p2 = (1.1, 1.1)

echo pointFusion(p1, p2)