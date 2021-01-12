puts "quelle est ton année de naissance"   
  print"=>"
years = gets.chomp.to_i 
  age = 0
  
while years < Time.now.year
  years += 1
  age += 1
  puts "en #{years} tu avais #{age}!"
end