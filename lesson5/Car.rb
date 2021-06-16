# frozen_string_literal: true

class Car
  def set_type(type)
    print 'Введите  тип автомобиля:'
    type = gets.chomp
    @type = type
  end

  def set_engine(engine)
    print 'Введите  тип двигателя(бензиновый, дизельный):'
    engine = gets.chomp
    @engine = engine
  end

  def set_obem(obem)
    print 'Введите  объем двигателя:'
    obem = gets.chomp
    @obem = obem
  end

  def set_сheckpoint(сheckpoint)
    print 'Введите  тип КПП:'
    сheckpoint = gets.chomp
    @сheckpoint = сheckpoint
  end
end
