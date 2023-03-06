#[
  Create an empty array which can contain ten integers.
  1  Fill that array with numbers 10, 20, …​, 100. (Hint: use loops)
  2  Print only the elements of that array that are on odd indices (values 20, 40, …​).
  3  Multiply elements on even indices by 5. Print the modified array.
]#

var arr:array[10, int]

for i in 1..10:
  arr[i-1] = i*10

for x,i in arr:
  if (bool(x mod 2)):
    echo i

for x, i in arr:
  if not bool(x mod 2):
    arr[x] = i * 5

echo arr