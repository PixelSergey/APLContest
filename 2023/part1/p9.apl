#!/usr/bin/dyalogscript

p9 ← {⊃,/⌽¨((⊃⍴⍵)⍴1 0)⊂⍵}

⎕ ← p9 ⍳10
⎕ ← p9 ⍳9
⎕ ← p9 4 2⍴⍳8
⎕ ← p9 4 3⍴⍳12
⎕ ← p9 3 3 3⍴⍳27
⎕ ← p9 2 3⍴'donald' 'duck' 'wrote' 'some' 'good' 'APL'
