##
#Класс user
class User
  ##
  # Запрашивает у пользователя его Фамилию, имя и отчество
  #
  # = Пример использования
  #
  # user = User.new
  #
  # user.fio
  def fio
    print 'Введите вашу Фамилию, Имя, Отчество:'
    fio = gets.chomp
  end

  ##
  # Запрашивает у пользователя его Профессию
  #
  # = Пример использования
  #
  # user = User.new
  #
  # user.profession
  def profession
    print 'Введите ваше имя:'
    profession = gets.chomp
  end
end

  user = User.new
  puts user.fio + ' работает ' + user.profession
