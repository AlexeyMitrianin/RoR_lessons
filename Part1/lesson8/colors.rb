  # frozen_string_literal: true

  print 'Введите номер цвета от 1 до 7: '
  i = gets.to_i
  colors = case i
           when 1 then puts 'Красный'
           when 2 then puts 'Оранжевый'
           when 3 then puts 'Желтый'
           when 4 then puts 'Зелёный'
           when 5 then puts 'Голубой'
           when 6 then puts 'Синий'
           when 7 then puts 'Фиолетовый'
           else p colors
           end
