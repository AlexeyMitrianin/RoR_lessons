# frozen_string_literal: true

xa = 3
ya = 7
xb = -1
yb = 5
puts 'Точка А(3,7)'
puts 'Точка B(-1,5)'
puts "Расстояние между точками А и В: #{Math.sqrt((xb - xa)**2 + (yb - ya)**2).round(3)}"
