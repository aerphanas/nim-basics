#[
  Collatz conjecture is a popular mathematical problem with simple rules. First pick a number. 
  If it is odd, multiply it by three and add one; if it is even, divide it by two.
  Repeat this procedure until you arrive at one. E.g. 5 → odd → 3*5 + 1 = 16 → even → 16 / 2 = 8 → even → 4 → 2 → 1 → end!
  Pick an integer (as a mutable variable) and create a loop which will print every step of the Collatz conjecture. (Hint: use div for division)
]#

var num:int = 5

while (num != 1):
  if (bool(num mod 2)):
    num = num * 3 + 1
    write system.stdout, num, " "
  else:
    num = int(num div 2)
    write system.stdout, num, " "
echo ""
