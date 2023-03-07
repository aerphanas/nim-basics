#[
  Create a procedure findMax3 which will return the largest of three values.
]#

proc findMax3(x: int, y: int, z: int): int =
  if x > y and x > z:
    result = x
  elif y > z and y > x:
    result = y
  elif z > y and z > x:
    result = z

echo findMax3(4,2,3)