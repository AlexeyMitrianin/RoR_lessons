# frozen_string_literal: true

def cel2far(c)
  (9 / 5.0) * c + 32
end

def far2cel(f)
  (5 / 9.0) * (f - 32)
end
print 'Введите температуру Градусах Цельсия: '
c = gets.to_f
print 'Введите температуру Градусах по Фарингейту: '
f = gets.to_f
puts " #{c} градусов по Цельсию это: #{cel2far(c).round(2)} градусов по Фарингейту"
puts " #{f} градусов по Фарингейту это: #{far2cel(f).round(2)} градусов по Целсию"
