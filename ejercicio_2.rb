#ejercicio2
def random?
  [true, false].sample
end

resultado = random?()

if resultado == true
  puts 'sí'
else
  puts 'no'
end
