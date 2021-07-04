# frozen_string_literal: true

class User
  def fio(_fio)
    print 'Введите Фамилию, Имя и Отчество: '
    fio = gets.chomp
  end
end
