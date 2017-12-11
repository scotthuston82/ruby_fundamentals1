distance = 0
choice = "blank"
energy = 5
until choice == "go home"
  puts "would you like to walk, run or go home?"
  choice = gets.chomp
  if choice == "walk"
    distance = distance + 1
    energy += 1
    puts "you have gone #{distance}km from home"
    puts "you have #{energy} energy left"
  elsif choice == "run" && energy >= 3
    distance = distance + 5
    energy -= 3
    puts "you have gone #{distance}km from home"
    puts "you have #{energy} energy left"
  else
    puts "you did not enter walk or run"
  end
end
