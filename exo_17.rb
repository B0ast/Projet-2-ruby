puts "Choisis un nombre entre 1 et 25"
 print "=>"
nbr = gets.chomp.to_i

y = 1
vide = ' '

while y < nbr
  
    x = (nbr - y )/2
    puts (vide * x ) + ("#" * y) 
  y += 2
  
end
