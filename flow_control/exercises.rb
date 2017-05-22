# Exercise 1

(32*4) >= 129 #false
false != !true #false
true == 4 #false
false == (847 == '874') #true
(!true || (!(100/5)==20)|| ((328/4)==82)) || false #true

# Exercise 2

def caps (string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

 puts caps("Hello")
 puts caps("This should be all upper case")

 # Exercise 3

puts "Please enter a number between 0 and 100:"
num= gets.chomp.to_i

def number (num)
  if num >= 0 && num < 51
    puts "Your number falls between 0 and 50"
  elsif num > 50 && num < 101
    puts "Your number falls between 50 and 100"
  else
    puts "Sorry, you did not enter a number between 0 and 100..."
  end
end

number(num)


# Exercise 4
# 1. false
# 2. Did you get it right?
# 3. Alright now!

# Exercise 5
puts "Please enter a number between 0 and 100:"
num= gets.chomp.to_i

 def number (num)
  response = case
    when (num >= 0 && num < 51)
      "Your number falls between 0 and 50"
    when num > 50 && num < 101
      "Your number falls between 50 and 100"
    else
       "Sorry, you did not enter a number between 0 and 100..."
  end
  puts response
end
 
number(num) 

# Exercise 6: you get this error because you forgot an "end" to terminate your method
