#EXERCISE 1: Add two strings together that, when conctenated, return your first and last name as your full name in one string:

"Sarah " + "Reive"

#EXERCISE 2: Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
num = 1356 
#thousands place:
num / 1000
#hundreds place:
num % 1000 / 100
#tens place:
num % 100 / 10
#ones place:
num % 10

#EXERCISE 3: Write a program that uses a hash to store a list of movie titles with the year they came out. Then use puts command to make your program printout the year of each movie:

movies= {almost_famous: 2000, forrest_gump: 1994, perks_of_being_a_wallflower: 2012}
movies.each {|movie, year| puts year} 

#EXERCISE 4: Use the dates from the previous example and store them in an array, make program output the same thing as exercise 3

movie_years= Array.new
movies.each {|movie, year| movie_years.push(year)}
movie_years.each {|year| puts year}

#EXERCISE 5: Write a program that outputs the factorial of the numbers 5,6,7, and 8:
five_factorial = 5*4*3*2*1
six_factorial= 6*five_factorial
seven_factorial= 7*six_factorial
eight_factorial= 8*seven_factorial

#EXERCISE 6: Write a program that calculates the squares of 3 float numbers of your choosingand outputs the result to the screen

puts 5.24**2
puts 3.14**2
puts 15.83**2

#EXERCSIE 7: What does the following error message tell you?
#SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

# You used the wrong bracket type, i.e used  ) instead of }


