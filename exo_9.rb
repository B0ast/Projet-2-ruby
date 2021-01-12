puts "choisis un chiffre"
number = gets.chomp.to_i
x = Time.now.year
(number..x).each { |i| puts i }
