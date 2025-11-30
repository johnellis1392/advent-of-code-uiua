Year ← "2015"
Day  ← "01"

# Part 1
PartOne ← /+-1×2="("

# Part 2
PartTwo ← +1/+\×≥0\+-1×2="("

┌─╴test
  ˙⍤ =3 PartOne "((("
  ˙⍤ =¯3 PartOne ")))"
  ˙⍤ =0 PartOne "((()))"
  ˙⍤ =¯1 PartOne "((())))"

  ˙⍤ =1 PartTwo ")"
  ˙⍤ =3 PartTwo "())"
  ˙⍤ =7 PartTwo "((())))"
└─╴
