# Experimental!
Year ← "2025"
Day  ← "01"

# Parse Input
P ← |1 ≡◇⍣(⍩¯°@L|⍩∘°@R)⍚(⊙⋕°⊂)⊜□⊸≠@\n

M ← |1 \(◿100+)⊂50

PartOne ← |1 /+=0M P

C ← ≠⊃(↘1|↘¯ 1)≡(⌊÷100)\+

# a = r + k * n
# where r = a mod n, and k is any integer

PartTwo ← ⧻/◇⊂⍚(▽⊸(=0◿100)⊂⊸(↘±-◠⍜-⇡)°⊟)⧈⊟\+⊂50P

┌─╴test
  $$ L68
  $$ L30
  $$ R48
  $$ L5
  $$ R60
  $$ L55
  $$ L1
  $$ L99
  $$ R14
  $$ L82
  ⟜(˙⍤=3 PartOne)
  ˙⍤=6 PartTwo

  $$ L50
  $$ R1
  $$ L1
  $$ R1
  $$ L1
  $$ R1
  $$ L1
  ˙⍤=4 PartTwo
└─╴
