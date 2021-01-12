puts "quelle est ton age?"   
  print"=>"
age = gets.chomp.to_i 
x = 0
y= age / 2

while age >= 1
  age -= 1
  x += 1  

  if x == y 
    
    puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"  
   
    else
    puts "Il y a #{age}ans, tu avais #{x} ans"

end
end