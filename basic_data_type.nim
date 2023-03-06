#[
  1. Create an immutable variable containing your age (in years). Print your age in days. (1 year = 365 days)
  2. Check if your age is divisible by 3. (Hint: use mod)
  3. Create an immutable variable containing your height in centimeters. Print your height in inches. (1 in = 2.54 cm)
  4. A pipe has a 3/8 inch diameter. Express the diameter in centimeters.
  5. Create an immutable variable containing your first name, and another one containing your last name.
      Make a variable fullName by concatenating the previous two variables.
      Don’t forget to put a whitespace in-between. Print your full name.
  6. Alice earns $400 every 15 days. Bob earns $3.14 per hour and works 8 hours a day, 7 days a week.
      After 30 days, has Alice earned more than Bob? (Hint: use relational operators)
]#

# 1
const age:int = 23
let ageDay:int = age * 360
echo "My is age ", ageDay, " days"

# 2
echo "is my age divisible by 3 ", not bool(age mod 3)

# 3
const height:float = 170
echo "my height is ", height / 2.54, " in"

# 4
echo "pipe diameter in centimeter is ", (3/8)*2.54

#5
const
  firstName = "Muhammad Aviv"
  lastName = "Burhanudin"
let fullName = firstName & " " & lastName
echo "my name is ", fullName

# 6
const
  alice_earn_every_15:float = 400
  bob_earn_perhour:float = 3.14

# 1 day is 24 hour
# 30 day is 24 * 30 hour

# bob 1 day is (3.14 * 8)
let
  alice_after_30day:float = alice_earn_every_15 * 2
  bob_after_30day:float = (bob_earn_perhour * 8) * 30
  isAlice_earned_more_than_Bob:bool = alice_after_30day > bob_after_30day

echo "is Alice earned more than Bob? ", isAlice_earned_more_than_Bob