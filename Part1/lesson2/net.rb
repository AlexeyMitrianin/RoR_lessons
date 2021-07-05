  class Net
    def topology
      'Звезда'
    end

    def ip_address
      '192.168.1.15'
    end

    def netmask
      '255.255.255.0'
    end

    def gateway
      '192.168.1.1'
    end

    def dns_address
      '77.88.8.8'
    end
  end

  net = Net.new
  puts 'Ваша сеть имеет конфигурацию:'
  puts 'Топология:' + net.topology
  puts 'ip адресс:' + net.ip_address.to_s
  puts 'Маска сети:' + net.netmask.to_s
  puts 'Шлюз:' + net.gateway.to_s
  puts 'DNS адресс:' + net.dns_address.to_s
