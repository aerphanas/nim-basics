#[
  Create an immutable variable containing your first name, and another one containing your last name.
  Make a variable fullName by concatenating the previous two variables.
  Don’t forget to put a whitespace in-between. Print your full name.
]#

const
  firstName = "Muhammad Aviv"
  lastName = "Burhanudin"
let fullName = firstName & " " & lastName
echo "my name is ", fullName
