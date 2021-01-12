emails =[]

50.times do |i|
  if i < 9 % 2 == 1
    emails.push("jean.dupont.0#{i+1}@email.fr")
  elsif i % 2 == 1
    emails.push("jean.dupont.#{i+1}@email.fr")
    
  end
end
puts "#{emails}" 