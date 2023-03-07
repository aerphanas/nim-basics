#[
  Create two procedures tick and tock which echo out the words "tick" and "tock".
  Have a global variable to keep track of how many times they have run,
  and run one from the other until the counter reaches 20. The expected output is to get lines
  with "tick" and "tock" alternating 20 times. (Hint: use forward declarations.)
]#

proc tick()
proc tock()

var num:int

while true:
  if num >= 20:
    break
  else:
    num += 1
  if bool(num mod 2):
    tick()
  else:
    tock()

proc tick() =
  echo "tick"
proc tock() =
  echo "tock"