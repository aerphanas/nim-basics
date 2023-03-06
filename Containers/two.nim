#[
  Re-do the Collatz conjecture exercise, but this time instead of printing each step, add it to a sequence.
  1  Pick a starting number. Interesting choices, among others, are 9, 19, 25 and 27.
  2  Create a sequence whose only member is that starting number
  3  Using the same logic as before, keep adding elements to the sequence until you reach 1
  4  Print the length of the sequence, and the sequence itself
]#

var 
  num:int = 27
  collatz:seq[int]

collatz.add(num)
while (num != 1):
  if (bool(num mod 2)):
    num = num * 3 + 1
    collatz.add(num)
  else:
    num = int(num div 2)
    collatz.add(num)
