# ruby santa.rb

=begin
class Santa
  
    attr_reader :ethnicity, :age
    attr_accessor :gender
    
    
    def initialize(gender, ethnicity)
        puts "Initialzing Santa instance..."
        puts "<----------->"
        @gender = gender
        @ethnicity = ethnicity
        @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
        @age = 0
        # New initializations
        @type = [ "Classic Santa", "Posh Santa", "Demon Santa", "Safari Santa"]
        
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
    
    # attribute changing methods
    
    def celebrate_birthday
        @age += 1
        puts "Happy #{age}!"
    end
    
    def get_mad_at(reindeer_name)
      @reindeer_ranking.delete(reindeer_name)
      @reindeer_ranking.push(reindeer_name)
      puts "You're last #{reindeer_name}!"
      reindeer_name
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

santa = Santa.new("GLorbatron", "Green")

#Driver code
santa.speak
santa.eat_milk_and_cookies("black and white")
santa.gb_house
santa.celebrate_birthday
santa.get_mad_at("Dancer")
santa.gender = "quad-gender"

250.times do
	santa = Santa.new(example_genders.sample, example_ethnicities.sample, rand(0-140))
	puts santa.gender
	puts santa.ethnicity
	puts santa.age
end
=end



