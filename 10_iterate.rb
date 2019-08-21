list = ['Lunes', 'Lunes', 'Miércoles', 'Viernes', 'Viernes', 'Sábado', 'Domingo']

list.each do |day|
  puts day
end

puts "\n"

(0..6).each do |i| # Incluidos los dos números!
  puts list[i]
end

puts "\n"

list.each_with_index do |day, index|
  puts "#{index}: #{day}"
end
