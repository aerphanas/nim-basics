#[
  Ask a user for their height and weight. Calculate their BMI. Report them the BMI value and the category.
]#

import strutils

var
  height:float
  weight:float
  bmi:float

system.stdout.write "what is your height in cm ? "
height = readLine(stdin).parseFloat()

system.stdout.write "what is your weight in kg ? "
weight = readLine(stdin).parseFloat()

# convert cm to m
height = height / 100

bmi = weight / (height * height)

echo "your bmi is ", bmi