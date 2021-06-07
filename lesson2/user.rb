  class User
    def surname
     'Митрянин'
    end

    def name_user
      'Алексей'
    end

    def patronymic
     'Игоревич'
    end

    def date_of_birth
      '26.08.1988'
    end

    def reg_address
      'Рязанская область, г.Рязань, ул.Чапаева, д.47, кв.129'
    end

    def res_address
      'Совпадает с адресом регистрации'
    end
  end

  user = User.new
  file = File.new("user.txt", "w")
    file.puts "Гражданин #{user.surname} #{user.name_user} #{user.patronymic}"
    file.puts 'Родился:' + user.date_of_birth
    file.puts 'Зарегистрирован по адресу:' + user.reg_address
    file.puts 'Проживает по адресу:' + user.res_address
  file.close
