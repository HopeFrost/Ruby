puts "Can you give me a number please?"
number1 = gets.to_i

def always_three (number1)
  number1= (((((number1 + 5) * 2) - 4) / 2) - number1).to_s
  end

puts "your final number is: #{always_three(number1)}"
