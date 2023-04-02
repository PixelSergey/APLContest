#!/usr/bin/dyalogscript

p6 ← {↑(⍺[2]≠a)⊆¨a←(⍺[1]≠⍵)⊆⍵}

⎕ ← ⍴ ⎕← ' =' p6 'language=APL dialect=Dyalog'
⎕ ← ⍴ ⎕← ';:' p6 'duck:donald' 
⎕ ← ⍴ ⎕← '/:' p6 'name:Morten/name:Brian/name:Adám'
