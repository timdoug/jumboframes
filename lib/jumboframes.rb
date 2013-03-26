class Jumboframes
  def self.enable
    system 'sudo ifconfig eth0 mtu 9000'
  end
end
