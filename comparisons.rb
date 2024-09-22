# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This line of code is determining if 4 is less than 9. The comparison will evaluate to true.

books = 3
puts 4 < books
# YOU DO: Explain.
# This line of cdoe is determining if 4 is less than the variable books. We can see that books is assigned a value of 3,
# so the comparison will evaluate to false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# This line of code is determining if the variable friends is greater than the variable siblings. We can see that friends is
# assigned a value of 6, and siblings is assigned a value of 2, so the comparison will evaluate to true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# This line of code is determining if the variable attendees is NOT equal to the variable meals. We can see that attendees
# is assigned a vlue of 9, and meals is assigned a value of 8, so the comparison will evaluate to true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
is_puppy = age < 2

puts loves_to_play && is_puppy
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final line of code evaluates to true. This is because the varialbe age is assigned a value of 1,
# and since I declaed that is_puppy is true if age is less than 2 (which it is) then the code will evaluate to true as well.
# (Considering loves_to_play is also true, which it is.)
