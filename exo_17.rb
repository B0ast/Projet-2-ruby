puts "Choisis un nombre entre 1 et 25"
 print "=>"
nbr = gets.chomp.to_i
y = 0
vide = ' '
print vide * (nbr/2)
while y < nbr
  x = (nbr - y )/2
  print (vide * x)
    puts  "#" * (2 * y + 1) 
  print (vide * x)
  y += 1

end
