#Variables

#1, 3, 4
puts "Hello! Kindly enter your first name:"
first_name = gets.chomp
puts "Thanks! Now, your last name:"
last_name = gets.chomp
10.times do |n|
  puts first_name + " " + last_name
end
puts "It's great to meet you, #{first_name} #{last_name}!"


#2 age.rb- asks user how old they are and then tells them how old they will be in 10, 20, 30 and 40 yrs.

puts "If you don't mind sharing, how old are you?"
age = gets.chomp.to_i
age_ten = age + 10
age_twenty = age + 20
age_thirty = age + 30
age_forty = age + 40
puts "In 10 years you will be " + age_ten.to_s + ", Wow!"
puts "In 20 years you will be " + age_twenty.to_s + ", holy makeral!"
puts "In 30 years, you will be " + age_thirty.to_s +  ", and then #{age_forty} in 40 years... can you believe that?!" 

# 5 In the first program, x will print as 3. In the second, an error will be displayed due to undefined local variable because x was initialized in the do/end block.

# 6 It means you tried to access a variable called 'shoes' outside of its' scope (assuming it has been defined at all).