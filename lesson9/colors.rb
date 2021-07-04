  # frozen_string_literal: true

  print 'Введите номер цвета от 1 до 7: '
  color = gets.chomp
  colors = case color
           when 'Красный' then 1
           when 'Оранжевый' then 2
           when 'Желтый' then 3
           when 'Зелёный' then 4
           when 'Голубой' then 5
           when 'Синий' then 6
           when 'Фиолетовый' then 7
           end
  puts colors
