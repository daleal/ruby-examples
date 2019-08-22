require 'csv'

File.open('files/read.txt', 'r').each do |line|
  puts line
end

# Ver diferencia entre File.open(...) y open(...)

File.open('files/write.txt', 'w') do |f|
  f.puts 'Mi primera linea'
end

# File.open('files/write.txt', 'w') {|file| file.puts "Otra forma de escribir en archivos"}

# Igual que en python, si el archivo no existe lo crea

File.open('files/read.txt', 'a') do |f|
  f.puts 'Hola, soy yo de nuevo.'
end

file = CSV.read('files/read_csv.txt')
puts file
puts file[0][0]

# Notar que file es un array de dos dimensiones
# Investigar CSV converters
