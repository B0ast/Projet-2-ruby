puts 'choisis un nombre entre 1 et 25'
  print "=>"
nbr = gets.chomp.to_i
y = 0


while y < nbr 
  y += 1
  if y == 1
    puts ("|" * y).rjust(25) + "|>"
    else 
    puts ("#" * y).rjust(25)
end
end