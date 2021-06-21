# frozen_string_literal: true

print 'Введите число:'
n = gets.chomp.to_i
if n.even?
  puts 'Число четное'
else
  puts 'Число не четное'
end
