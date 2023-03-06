#[
  Find the number in a range from 2 to 100 which will produce the longest Collatz sequence.
  1  For each number in the given range calculate its Collatz sequence
  2  If the length of current sequence is longer than the previous record,
      save the current length and the starting number as a new record
      (you can use the tuple (longestLength, startingNumber) or two separate variables)
  3  Print the starting number which gives the longest sequence, and its length
]#

var 
  rang:seq[int]
  tup1 = (length: 0, start: 0)
  numLen:int = 1

# set starting point
for i in 2..100:
  rang.add(i)

for i in rang:
  var 
    num:int = i
    collatz:seq[int]

  # generating collatz sequence
  collatz.add(num)
  while (num != 1):
    if (bool(num mod 2)):
      num = num * 3 + 1
      collatz.add(num)
    else:
      num = int(num div 2)
      collatz.add(num)

  # condition is current length is longer
  # than previous length
  if collatz.len > numLen:
    numLen = collatz.len
    tup1.start = i
    tup1.length = numLen

echo "Starting number: ", tup1.start, "\nLength: ", tup1.length
