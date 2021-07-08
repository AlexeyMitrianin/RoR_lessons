# frozen_string_literal: true

colors = []
print 'Введите название цвета: '
name_color = gets.chomp
colors << name_color
colors.map do |_color|
  print 'Введите дополнительный цвет (для выхода наберите stop): '
  name_color = gets.chomp
  break if  (name_color.eql? 'stop') || (name_color.eql? 'Stop') || (name_color.eql? 'STOP')
  colors << name_color
end
p colors.uniq.sort
