# Experimental!
Day ~ "2015/day02.ua" ~ Day PartOne PartTwo Year

SessionId     ← &var "SESSION_ID"
InputURLFor   ← |2 $"https://adventofcode.com/_/day/_/input" ⊓∘⋕
FetchInputFor ← |3 (⋅⊙⋅)&runc ⊂⊓([□"curl" □∘]|[□"-H" □∘]) ⊃(InputURLFor⊙⊙⋅|$"Cookie: session=_" ⋅⋅⊙)
InputFileFor  ← |2 $"./input/_/day_.input.txt"
SaveInputFor  ← |3.0 &fwa⊃(InputFileFor⊙⊙⋅|FetchInputFor⊙⊙⊙)
ReadInput ← |0 (
  ⨬(SaveInputFor Year Day SessionId|&p "Else Case") (&fe InputFileFor Year Day)
  &fras InputFileFor Year Day
)

Input ← ReadInput

PartOne Input
$"_, Day _, Part 1: _" Year Day

PartTwo Input
$"_, Day _, Part 2: _" Year Day
