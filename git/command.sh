# view repository size
git gc
git count-objects -vH

# count *.c files
git ls-files "./*.c" | wc -l
