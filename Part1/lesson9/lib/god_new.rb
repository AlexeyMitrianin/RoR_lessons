# frozen_string_literal: true

require 'date'

class Vis
  def god
    print 'Введите год для проверки на високосность: '
    years = gets.chomp
    while years.empty?
      puts 'Вы ничего не ввели попробуйте еще раз'
      print 'Введите год для проверки на високосность: '
      years = gets.chomp
    end
    today = Date.strptime("{ #{years} }", '{ %Y }').to_s
    today = today.to_i
    gods = if (today % 4).zero? && (today % 100).nonzero? || (today % 400).zero?
             true
           else
             false
           end
    puts gods.to_s
  end
end
