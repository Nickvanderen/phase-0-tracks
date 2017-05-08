module Shout
    def shouting(battle_cry)
        puts "Blorrgraahhhs!!" + (battle_cry)
    end
end

    
class Orc
    include Shout
end

class Ogre
    include Shout
end

orc = Orc.new
orc.shouting(" We will destroy you!")

ogre = Ogre.new
ogre.shouting(" Umf Doo Wlaahhh!")


=begin

# Standalone modules must be defined on the self keyword

module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
  
  def self.yelling_happoly(words)
    words + "!!!!!" + " :)"
  end
  
  p self.yell_angrily("Dang nabbit ")
  p self.yelling_happoly("WHoopiE")
  
end

=end