#[
  In the previous exercises you have converted inches to centimeters, and vice versa.
  Create a conversion table with multiple values. For example, the table might look like this:
]#

for i in 0..10:
  if (i == 0):
    echo "---------------------------------"
    echo "|\tin\t|\tcm\t|"
    echo "---------------------------------"
  else:
    echo "\t", i, " in\t\t", float(i) * 2.54, " cm"
