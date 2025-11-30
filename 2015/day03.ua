Year ← "2015"
Day  ← "03"

DV ← ⨬([0 1]|[1 0]|[0 ¯1]|[¯1 0])⨂"^>v<"

PartOne ← ⧻◴\+⊂[0 0]DV≡□

PartTwo ← ⧻◴⊂°⊟≡(\+⊂[0 0])⊕∘(=0◿2)⇡⧻.DV≡□

┌─╴test
  ˙⍤ =2 PartOne ">"
  ˙⍤ =4 PartOne "^>v<"
  ˙⍤ =2 PartOne "^v^v^v^v^v"

  ˙⍤ =3 PartTwo "^v"
  ˙⍤ =3 PartTwo "^>v<"
  ˙⍤ =11 PartTwo "^v^v^v^v^v"
└─╴
