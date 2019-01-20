def draw_line(n)
  '*' * 5
end

def draw_lines(veces, lineas)
  veces.times do
    puts draw_line(lineas)
  end
end

draw_lines(5,5)
