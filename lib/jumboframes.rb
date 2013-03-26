class Jumboframes
  def self.enable
    system 'ifconfig eth0 mtu 9000'
  end
end
