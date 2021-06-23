# frozen_string_literal: true

print 'Введите число:'
n = gets.chomp.to_i
if (n & 1).zero?
  puts 'Число четное'
else
  puts 'Число не четное'
end
