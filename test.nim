# var x:array[3, int] = [1, 2, 3]
# for i in x:
#   echo i

var eq:seq[int]
for i in 1..10:
  eq.add(i)

# for i in eq:
#   echo i

echo eq[0..9]