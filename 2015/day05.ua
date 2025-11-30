Year ← "2015"
Day  ← "05"

# Check for 3 vowels
F ← ≥3⧻▽∊"aeiou".

# Check for double letter
G ← >0/↥≡/=⍉⊟⊓(↘1|↘¯ 1).

# Check for forbidden strings
H ← ¬/↥♭⧈(⌕:["ab" "cd" "pq" "xy"])2

Nice₁ ← =3++⊃(F|G|H)

PartOne ← /+≡(Nice₁ °□)⊜□≠@\n.

# Repeating Pair
X ← |1 (
  ⊟⊃(↘¯2⧈□2)(↘1⍢(⟜□↘1|>1⧻)⧈∘2)
  /↥≡(∊∩°□⊃⊣⊢°□)≡□⍉
)

# Triplet
Y ← /↥≡/=⍉⊟⊃(↘2)(↘¯2)

Nice₂ ← =2+⊃(X|Y)

PartTwo ← /+≡(Nice₂°□) ⊜□≠@\n.

┌─╴test
  ˙⍤ =1 F "ugknbfddgicrmopn"
  ˙⍤ =1 G "ugknbfddgicrmopn"
  ˙⍤ =1 H "ugknbfddgicrmopn"

  ˙⍤ =1 F "aaa"
  ˙⍤ =1 G "aaa"
  ˙⍤ =1 H "aaa"

  ˙⍤ =1 F "jchzalrnumimnmhp"
  ˙⍤ =0 G "jchzalrnumimnmhp"
  ˙⍤ =1 H "jchzalrnumimnmhp"

  ˙⍤ =1 F "haegwjzuvuyypxyu"
  ˙⍤ =1 G "haegwjzuvuyypxyu"
  ˙⍤ =0 H "haegwjzuvuyypxyu"

  ˙⍤ =0 F "dvszwmarrgswjxmb"
  ˙⍤ =1 G "dvszwmarrgswjxmb"
  ˙⍤ =1 H "dvszwmarrgswjxmb"

  ˙⍤ =1 PartOne "ugknbfddgicrmopn"
  ˙⍤ =1 PartOne "aaa"
  ˙⍤ =0 PartOne "jchzalrnumimnmhp"
  ˙⍤ =0 PartOne "haegwjzuvuyypxyu"
  ˙⍤ =0 PartOne "dvszwmarrgswjxmb"

  ˙⍤ =1 X "qjhvhtzxzqqjkmpb"
  ˙⍤ =1 X "xxyxx"
  ˙⍤ =1 X "uurcxstgmygtbstg"
  ˙⍤ =0 X "ieodomkazucvgmuy"

  ˙⍤ =1 Y "qjhvhtzxzqqjkmpb"
  ˙⍤ =1 Y "xxyxx"
  ˙⍤ =0 Y "uurcxstgmygtbstg"
  ˙⍤ =1 Y "ieodomkazucvgmuy"

  ˙⍤ =1 PartTwo "qjhvhtzxzqqjkmpb"
  ˙⍤ =1 PartTwo "xxyxx"
  ˙⍤ =0 PartTwo "uurcxstgmygtbstg"
  ˙⍤ =0 PartTwo "ieodomkazucvgmuy"
└─╴
