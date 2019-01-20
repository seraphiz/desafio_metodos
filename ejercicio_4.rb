def verificar?(string, char)
  string.include? char
end

cadena = 'Hola Mundo!'
caracter = 'o'

puts verificar?(cadena, caracter)
