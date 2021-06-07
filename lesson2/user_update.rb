  class User
    def surname
     print 'Введите вашу фамилию:'
     surname = gets.chomp
    end

    def name_user
      print 'Введите ваше имя:'
      name_user = gets.chomp
    end

    def patronymic
     print 'Введите ваше отчество:'
     patronymic = gets.chomp
    end

    def date_of_birth
      print 'Введите вашу дату роджения:'
      date_of_birth = gets.chomp
    end

    def reg_address
      print 'Введите ваш адрес регистрации:'
      reg_address = gets.chomp
    end

    def res_address
      print 'Введите ваш адрес проживания:'
      reg_address = gets.chomp
    end
  end

  user = User.new
  file = File.new("user.txt", "w")
    file.puts "Гражданин #{user.surname} #{user.name_user} #{user.patronymic}"
    file.puts 'Родился:' + user.date_of_birth
    file.puts 'Зарегистрирован по адресу:' + user.reg_address
    file.puts 'Проживает по адресу:' + user.res_address
  file.close
