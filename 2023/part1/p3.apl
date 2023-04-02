#!/usr/bin/dyalogscript

p3 ← {(⍺⌽' ',⎕A)[(' ',⎕A)⍳⍵]}

⎕ ← 4 p3 'HELLO WORLDS'
⎕ ← ¯4 p3 'HELLO WORLDS'
⎕ ← 0 p3 'HELLO WORLDS'
⎕ ← 27 p3 'HELLO WORLDS'
⎕ ← ¯10 p3 ''
