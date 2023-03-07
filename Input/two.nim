#[
  Repeat Collatz conjecture exercise so your program asks a user for a starting number. Print the resulting sequence.
]#

import strutils

system.stdout.write "start point : "

var num:int = readLine(stdin).parseInt()

while (num != 1):
  if (bool(num mod 2)):
    num = num * 3 + 1
    write system.stdout, num, " "
  else:
    num = int(num div 2)
    write system.stdout, num, " "
echo ""
