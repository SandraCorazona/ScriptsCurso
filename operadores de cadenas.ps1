"caracola" -like "*ola" # true

"caracola" -like "*olas"  # false

"caracola" -notlike "Sandra*"  # true

"caracola" -match "$ola^"  # true

"caracola" -notmatch "$otro^" # false
