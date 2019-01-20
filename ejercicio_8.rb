def cantidad_chars(arr)
  arr.map {|nombre| nombre.length}
end


nombres = %w(Matias Rodrigo Brayder Jorge Cristian Diego Fernanada Maribel Gonzalo Lorena Gustavo Georgio Sergio Brayden Constanza)

nombres.each do |name|
    puts name if name.length > 5
  end

puts '---------------------'

nombres_min = nombres.map do |nombre|
  nombre.downcase
end

puts nombres_min

puts '----------------'
array_cantidad_chars = cantidad_chars nombres

puts array_cantidad_chars
