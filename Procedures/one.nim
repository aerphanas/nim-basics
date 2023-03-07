#[
  Create a procedure which will greet a person (print "Hello <name>") based on the provided name.
  Create a sequence of names. Greet each person using the created procedure.
]#

proc greet(x: string)=
  echo "Hello ", x

let person:seq[string] = @["adivin", "aerphanas", "batuesh"]

for i in person:
  i.greet