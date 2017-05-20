#1

def greeting(name)
  puts "Hello, #{name}"
end

greeting("Sarah")

#2 
  # x=2 => 2
  # puts x = 2 => nil
  # p name = "Joe" => "Joe"
  # four = "four" => "four"
  # print somethig = "nothing" => nil

#3

def multiply(num_1, num_2)
  num_1*num_2
end

multiply(7,6)

#4 Returns nothing because of explict "return" in method

#5 returns nil
def scream(words)
  words = words + "!!!!"
  puts words
end

puts scream("Yippeee")

#6 You only entered one argument for a method ('calculate product') where two where expected