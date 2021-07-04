require 'date'

class Vis

  def god(gods)
  print 'Введите год для проверки на високосность: '
  years = gets.chomp
  while years.empty?
    puts 'Вы ничего не ввели попробуйте еще раз'
    print 'Введите год для проверки на високосность: '
    years = gets.chomp
  end
  today = Date.strptime("{ #{years} }" , '{ %Y }').to_s
  today = today.to_i
  if (today % 4 == 0) & (today % 4 ==0) & (today % 4 ==0)
    gods = true
    puts "#{gods}"
  else
    gods = false
    puts "#{gods}"
  end
  end
end

