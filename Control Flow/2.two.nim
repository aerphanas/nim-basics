#[
  Create an immutable variable containing your full name. Write a for-loop which will iterate
  through that string and print only the vowels (a, e, i, o, u). (Hint: use case statement with multiple values per branch)
]#

const myName = "Muhammad Aviv Burhanudin"

for i in myName:
  case i
    of 'a':
      write system.stdout, i
    of 'i':
      write system.stdout, i
    of 'u':
      write system.stdout, i
    of 'e':
      write system.stdout, i
    of 'o':
      write system.stdout, i
    else:
      discard
