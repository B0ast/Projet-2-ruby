puts "quelle est ton année de naissance?"   
  print"=>"
years = gets.chomp.to_i 

age= 2017 - years

puts "En 2017 tu avais #{age} ans"