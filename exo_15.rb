puts 'choisis un nombre entre 1 et 25'
  print "=>"
nbr = gets.chomp.to_i
y = 0

while y < nbr 
  y += 1
  puts "#" * y
end