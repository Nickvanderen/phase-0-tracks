# ruby santa.rb

class Santa
    attr_reader :age, :ethnicity
    attr_accessor :gender
    def initialize(gender, ethnicity)
        puts "Initializing Santa instance"
        puts "------"
        @gender = gender
        @ethnicity = ethnicity
        @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
        @age = 153
    end
    
    def speak
        puts "Ho, ho, ho! Haaaaaaaapy holidays!"
    end
    
    def eggnog
        puts "#{@ethnicity} Santa hands you a tasty eggnong.  'DOWN THE HATCH!'"
    end
    
    def eat_milk_and_cookies(cookie)
        puts "That was a good #{cookie} cookie!"
    end
    
    def celebrate_birthday
        @age += 1
        puts "Happy #{@age}th/rd Birthday!"
    end
    
    def get_mad_at(reindeer_name)
        @reindeer_ranking.delete(reindeer_name)
        @reindeer_ranking.push(reindeer_name)
        puts "You're last #{reindeer_name}!"
        reindeer_name
    end
end

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end

a_santa = Santa.new("octogender", "Jupitarian")
a_santa.speak
a_santa.eat_milk_and_cookies("gingerbread")
a_santa.celebrate_birthday
a_santa.get_mad_at("Dasher")
puts "<------>"

# accesss the genders in the santa array
santas.each do |santa|
    santa.eggnog
    puts "------"
end

100.times do
	santa = Santa.new(example_genders.sample, example_ethnicities.sample)
	puts santa.gender
	puts santa.ethnicity
	puts santa.age
end
