  # frozen_string_literal: true

  print 'Введите Факториал: '
  n = gets.to_i
  i = 2
  f = 1
  while i <= n
    f *=  i
    i += 1
  end
  puts "Факториал равен: #{f}"
