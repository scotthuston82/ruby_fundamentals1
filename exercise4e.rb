secret_number = 8
puts "Please guess a number"
number = gets.to_i
if secret_number == number
  puts "You Win"
elsif secret_number - number == 1 || secret_number - number == -1
  puts "you are so close!"
else
  puts "try again"
end      
