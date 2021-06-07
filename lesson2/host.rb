  class Host
      def host_name
        'яндекс.DNS'
      end

      def ip_address
        '87.250.251.101'
      end

      def domen_name
        'dns.yandex.ru'
      end
  end

  host = Host.new
  puts 'Ваш хост имеет следующие параметры'
  puts 'Имя хоста:' + host.host_name
  puts 'ip адресс:' + host.ip_address.to_s
  puts 'Доменное имя:' + host.domen_name
