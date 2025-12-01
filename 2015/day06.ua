# Experimental!
Year ← "2015"
Day  ← "06"

# Initial 1000x1000 Grid
Grid ← ↯⟜⊚1000

Range₂       ← |2 ↯⍜(↘¯1|/×)△.˜(+↯[1 1 2]⟜(⇡-)+1)
ExtractRange ← |1.2 ∩(⊜⋕⊸≠@,)⊙⋅↘◡𝄐↙⟜+⊙⧻◡(⊢⊚⌕)" through "
ParseLine    ← |1.3 ⊙ExtractRange⟜(↘⧻∩°□⊏)◡(°ₑ₂°⋯≡(≍⤚(↙⧻)∩°□)){"turn on " "toggle " "turn off "}□

Op!     ← ∧(⍜⊡(^))
F       ← ⨬(Op!⋅1|Op!⨬(1|0)|Op!⋅0)⊙Range₂
PartOne ← /+/+∧(F⊙⊙⊙°□)≡(ParseLine°□)⊜□⊸≠@\n:□Grid

G       ← ⨬(Op!(+1)|Op!(+2)|Op!(↥0-1))⊙Range₂
PartTwo ← /+/+∧(G⊙⊙⊙°□)≡(ParseLine°□)⊜□⊸≠@\n:□Grid

┌─╴test
  ˙⍤ =(×1000 1000) PartOne "turn on 0,0 through 999,999"
  ˙⍤ =1000 PartOne "toggle 0,0 through 999,0"
  ˙⍤ =0 PartOne "turn off 499,499 through 500,500"
  ˙⍤ =4 PartOne "toggle 499,499 through 500,500"

  ˙⍤ =1 PartTwo "turn on 0,0 through 0,0"
  ˙⍤ =2000000 PartTwo "toggle 0,0 through 999,999"
  ˙⍤ =0 PartTwo "turn off 499,499 through 500,500"
└─╴
