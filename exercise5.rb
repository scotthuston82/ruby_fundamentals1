distance = 0
unless choice == "go home"
  puts "would you like to walk, run or go home?"
  choice = gets.chomp
  if choice == "walk"
    distance = distance + 1
    puts "you have gone #{distance}km from home"
  elsif choice == "run"
    distance = distance + 5
    puts "you have gone #{distance}km from home"
  else
    puts "you did not enter walk or run"
  end
end
