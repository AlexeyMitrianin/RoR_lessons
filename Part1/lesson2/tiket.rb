  class Ticket
    def date
      '07.06.2021'
    end

    def price
      3500
    end

    def event
      'Форсаж 9'
    end

    def seat
      12
    end

    def row
      4
    end
  end

  ticket = Ticket.new
  puts 'Дата фильма: ' + ticket.date
  # puts "Стоимость фильма: #{ticket.price} рублей"
  puts 'Стоимость фильма:' + ticket.price.to_s + 'рублей'
  puts 'Название фильма: ' + ticket.event
  puts "Номер места : #{ticket.seat}"
  puts "Номер ряда : #{ticket.row}"
