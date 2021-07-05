# frozen_string_literal: true

sum = []
print 'Введите длинну последовательности: '
pos = gets.chomp.to_i
i = 0
while i < pos
  print 'Введие число: '
  n = gets.chomp.to_i
  sum << n
  i += 1
end
puts "Введенная последовательность: #{sum}"
puts "Сумма введённой последовательности: #{sum.reduce(:+)}"
