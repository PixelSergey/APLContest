#!/usr/bin/dyalogscript

p2 ← {⌽(⌽⍺)⍷⌽⍵}

⎕ ← 'abra' p2 'abracadabra'
⎕ ← 'issi' p2 'Mississippi'
⎕ ← 'bb' p2 'bbb bbb'
⎕ ←  (,42) p2 42
⎕ ← 42 p2 42
⎕ ← (,42) p2 ,42
⎕ ← 'are' 'aquatic' p2 'ducks' 'are' 'aquatic' 'avians'
