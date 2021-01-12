puts 'choisis un nombre entre 1 et 25'
  print "=>"
nbr = gets.chomp.to_i
y = 0


while y < nbr 
  y += 1
  if y == 1
    puts ("|" * y).rjust(nbr) + "|>"
    else 
    puts ("#" * y).rjust(nbr)
end
end

#ou
#while y < nbr
 #     x = (nbr - y )
  
#  puts (vide * x ) + ("#" * y) 
 # y += 1