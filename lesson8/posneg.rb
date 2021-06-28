  # frozen_string_literal: true

  print 'Введие число: '
  n = gets.to_i
  if n.positive?
    puts 'Число положительное'
  elsif n.negative?
    puts 'Число отрицательное'
  else
    puts 'Это не число'
  end
