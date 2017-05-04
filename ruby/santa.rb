# Santa.rb
class Santa
    
    def initialize(gender, ethnicity)
        puts "Initialzing Santa instance"
        @gender = gender
        @ethnicity = ethnicity
        @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
        @age = 0
    end
    
    def speak
        puts "Ho, ho, ho! Haaaaapy Holidays!"
    end
    
    def eat_milk_and_cookies(cookie)
        puts "That was a good #{cookie} cookie!"
        cookie
    end
    
    def gb_house
      puts "#{@ethnicity} Santa wants to build a fabulous gingerbread house with you!"
    end
    
    
end

#Add some diverse initializations to your file as driver code, then test your work by running the program from the command line. Feel free to get fancy with loops and whatnot, or keep it simple if you prefer.

# Santa array test

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end

# Initializations 

santa = Santa.new("Multi-dimensional", "Alien")

santa.speak
santa.eat_milk_and_cookies("gingerbread")
santa.gb_house








