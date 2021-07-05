# frozen_string_literal: true

def convert(*values)
  values.collect { |values| 1000 * values.to_i }
end
print 'Введите последовательность чисел через пробел: '
arr = gets.chomp.split(/\s+/)
p arr
p convert(*arr)
