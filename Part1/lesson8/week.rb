       # frozen_string_literal: true

       print 'Введите номер дня недели от 1 до 7: '
       i = gets.to_i
       week = case i
              when 1 then puts 'Понедельник'
              when 2 then puts 'Вторник'
              when 3 then puts 'Среда'
              when 4 then puts 'Четверг'
              when 5 then puts 'Пятница'
              when 6 then puts 'Суббота'
              when 7 then puts 'Воскресенье'
              else p week
              end
