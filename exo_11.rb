puts "quelle est ton age?"   
  print"=>"
age = gets.chomp.to_i 
y = 1
while age >= 1
  age -= 1
  y += 1 
  puts "Il y a #{age}ans, tu avais #{y} ans"
 end