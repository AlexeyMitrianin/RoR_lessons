  # frozen_string_literal: true

  def cel2far(t)
    print 'Введите температуру Градусах Цельсия: '
    t = gets.to_f
    (5 / 9.0) * (t - 32)
  end

  def far2cel(t)
    print 'Введите температуру Градусах по Фарингейту: '
    t = gets.to_f
    (9 / 5.0) * (t + 32)
  end
  puts " градусов по Цельсию это: #{cel2far('t').round(2)} Градусов по Фарингейту"
  puts " градусов по Фарингейту это: #{far2cel('t').round(2)} Градусов по Целсию"
