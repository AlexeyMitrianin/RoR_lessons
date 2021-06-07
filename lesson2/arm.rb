  class Arm
    def motherboard
      'ASRock H61M-DGS'
    end

    def cpu
      'Intel Core i5 3470 3.2 Ghz'
    end

    def ram
      'DDR3 4096 МБ Crucial Technology PC3-12800 (800 МГц)'
    end

    def hdd
      'Seagate ST1000DM003-1CH162 SATA-III 1Tb'
    end

    def video_card
      'GeForce GT640 2048Mb'
    end

    def optical_storage
      'TSSTcorp CDDVDW SH-224DB'
    end

    def os
      'Windows 10'
    end
  end

  arm = Arm.new
  puts 'Ваш компютер имеет следующую конфигурацию:'
  print "#{arm.motherboard}/#{arm.cpu}/#{arm.ram}/"
  print "#{arm.hdd}/#{arm.video_card}/#{arm.optical_storage}/#{arm.os}"
