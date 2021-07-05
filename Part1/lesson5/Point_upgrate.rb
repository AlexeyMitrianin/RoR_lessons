# frozen_string_literal: true

require_relative 'point'

a = Point.new
b = Point.new
a.set_abcisa('abcisa')
a.set_ordinate('ordinate')
b.set_abcisa('abcisa')
b.set_ordinate('ordinate')
puts "Точка А(#{a.abcisa},#{a.ordinate})"
puts "Точка B(#{b.abcisa},#{b.ordinate})"
puts 'Расстояние между точками А и В:'
puts Math.sqrt(((b.abcisa - a.abcisa)**2) + ((b.ordinate - a.ordinate)**2)).round(3)
