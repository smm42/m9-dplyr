# Exercise 3: Data Frame Practice with `dplyr`.
# Use a different appraoch to accomplish the same tasks as exercise-1
library('dplyr')

# Install devtools package: allows installations from GitHub
install.packages('devtools')

# Install "fueleconomy" package from GitHub
devtools::install_github("hadley/fueleconomy")

# Require/library the fueleconomy package
require(fueleconomy)

# Which Acura model has the best hwy MPG in 2015? (without method chaining)
cars <- vehicles$make[vehicles$make == "Acura"]

# Which Acura model has the best hwy MPG in 2015? (nesting functions)


# Which Acura model has the best hwy MPG in 2015? (pipe operator)


### Bonus ###

# Write 3 functions, one for each approach.  Then, 
# Test how long it takes to perform each one 1000 times
