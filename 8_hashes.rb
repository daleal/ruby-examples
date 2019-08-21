hash = { :uno => 1, :dos => 2, :tres => 3 } # antiguo
hsah = { "uno": 1, "dos": 2, "tres": 3 }

puts hash
puts hsah

puts hash[:uno]
puts hsah[:uno]

hsah['cuatro'] = 4
hsah[:cuatro] = 5

puts hsah

# Útil: cuando un hash es el último argumento entregado a un método,
# se pueden omitir los brackets {} en la llamada al método. Ejemplo:

puts "uno": 1, "dos": 2, "tres": 3

# Es lo mismo que decir

puts({"uno": 1, "dos": 2, "tres": 3})

# Solo que omitiendo los paréntesis () por ser un método y omitiendo
# los brackets {} por ser el último argumento entregado al método
