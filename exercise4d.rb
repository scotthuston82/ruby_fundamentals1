puts "please enter your name"
name = gets.chomp
if name.length > 10
  puts "hi #{name}"
elsif name.length < 10
  puts "hello #{name}"
else
  puts "hey #{name}"
end    
