#[
  Ask a user for a string they want to have reversed.
  Create a procedure which takes a string and returns a reversed version.
  For example, if user types Nim-lang, the procedure should return gnal-miN.
  (Hint: use indexing and countdown)
]#

import strutils

proc strReverse(x: string): string =
  for i in countdown(x.len-1, 0):
    result.add(x[i])

system.stdout.write "input string : "
var input = readLine(stdin).strip()

echo input.strReverse()
