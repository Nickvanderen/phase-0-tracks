# Puppers

class Puppy
    
    def initialize
        puts "Initializing new puppy instance"
    end
    
    #fetch
    def fetch(toy)
        puts "I brought back the #{toy}!"
        toy
    end
    
    #speak
    def speak(num)
        (num).times do
        puts "Woof"
        end
    end

    #roll over
    def roll_over
        puts "*rolls over*"
    end

    #dog years    
    def dog_years(age)
        dog_years = age * 7
        puts "Doggy age is #{dog_years}"
    end
    
    def toy(toys)
        toy_array = toys.split(',').to_a
        puts "Bring me a#{toy_array[2]}"
      end
      
end

# Initialize a new puppy
xerxes = Puppy.new

# Calling the methods
xerxes.fetch("rubber ball")
xerxes.speak(2)
xerxes.roll_over
xerxes.dog_years(4)
xerxes.toy("stick, bear, ball, hoop")


# Sharks
class Shark
    def initialize
        puts "Initializing new shark instance."
    end
    
    def swims(num)
        (num).times do
            puts "*Swims quietly*"
        end
    end
        
    def hunt
        puts "Looking for prey"
    end
        
    def bites
        puts "*CHOMP!*"
    end
    
end
    
sharks = []
    50.times do
        sharks << Shark.new
    end
        
sharks.each do |instance|
            instance.swims(2)
            instance.hunt
            instance.bites
        end
          
 
    


    
    
    
    
    
    
    
    
    









=begin
    # speak    
    def speak(num)
        puts "Woof! " * (num)
        num
    end
=end







