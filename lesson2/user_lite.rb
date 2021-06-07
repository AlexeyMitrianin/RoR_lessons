  class User
    def fio
     print 'Введите вашу Фамилию, Имя, Отчество:'
     fio = gets.chomp
    end

    def profession
      print 'Введите ваше имя:'
      profession = gets.chomp
    end
  end

  user = User.new
  puts user.fio + ' работает ' + user.profession
