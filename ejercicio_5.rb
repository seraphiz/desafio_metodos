def numero_pares(n1, n2)
  arr = []
  if n1 < n2 && n1 > 0 && n2 > 0
    (n1..n2).each do |n|
      arr.push(n) if n.even?
    end
  end
  arr
end

puts 'ingrese un numero'
puts 'ingresa el segundo numero'
num1 = gets.chomp.to_i

puts 'ingrese un numero'
puts 'ingresa el segundo numero'
num2 = gets.chomp.to_i

resultado = numero_pares(num1, num2)

puts resultado.empty? ? 'ingresa correctamente' : resultado
