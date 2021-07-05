# frozen_string_literal: true

require_relative 'car'

passenger = Car.new
cargo = Car.new
passenger.set_type('tupe')
passenger.set_engine('engine')
passenger.set_obem('obem')
passenger.set_сheckpoint('сheckpoint')
cargo.set_type('tupe')
cargo.set_engine('engine')
cargo.set_obem('obem')
cargo.set_сheckpoint('сheckpoint')
puts <<~HERE
  Легковой автомобиль имеет следующие параметры
  Тип автомобиля: #{passenger.type}
  Тип двигателя: #{passenger.engine}
  Объем двигателя: #{passenger.obem}
  Тип КПП: #{passenger.сheckpoint}
HERE
puts <<~HERE
  Грузовой автомобиль имеет следующие параметры
  Тип автомобиля: #{cargo.type}
  Тип двигателя: #{cargo.engine}
  Объем двигателя: #{cargo.obem}
  Тип КПП: #{cargo.сheckpoint}
HERE
