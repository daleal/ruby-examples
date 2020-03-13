# Define a hash like in Python (dictionaries are called hashes in ruby)
hash = { "uno": 1, "dos": 2, "tres": 3 }

# Define a hash using symbols and arrows
symbol_hash = { :uno => 1, :dos => 2, :tres => 3 }

# Log hashes generated... They are IDENTICAL!
puts hash
puts symbol_hash

# ¿¿WHAAAAAAT?? Strings get transformed to symbols when used inside
# the hash's definition...
puts symbol_hash[:uno]
puts hash[:uno]

# Add some elements...
hash["cuatro"] = 4
hash[:cuatro] = 5

# Now, the string does not get converted to a symbol!
puts hash

# Útil: cuando un hash es el último argumento entregado a un método,
# se pueden omitir los brackets {} en la llamada al método. Ejemplo:

puts "uno": 1, "dos": 2, "tres": 3

# Es lo mismo que decir

puts({"uno": 1, "dos": 2, "tres": 3})

# Solo que omitiendo los paréntesis () por ser un método y omitiendo
# los brackets {} por ser el último argumento entregado al método
