# frozen_string_literal: true

require 'date'

def week(n)
  arr = []
  i = 1
  arr << Date.commercial(Date.today.year, n, i).strftime('%d.%m.%Y')
  arr.each do |_day|
    i += 1
    arr << Date.commercial(Date.today.year, n, i).strftime('%d.%m.%Y')
    break if i >= 7
  end
  puts arr
end

print('введите номер недели: ')
n = gets.chomp.to_i
week(n)
