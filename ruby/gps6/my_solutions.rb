# Virus Predictor

# ruby my_solutions.rb

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

require_relative 'state_data'

class VirusPredictor

#initializes important variables
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

#arguments are population density, population, and state. It feeds these into two existing methods, predicted_deaths and speed_of_spread.
  def virus_effects
    predicted_deaths(@population_density, @population, @state)
    speed_of_spread(@population_density, @state)
  end

  private

#takes in population density, population and state. returns a tiered predicted deaths number, based on a multiple of population.
  def predicted_deaths(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

#speed of spread is tiered based off of population density, and it returns a speed increment in inverse relationship to population density
  def speed_of_spread(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

 STATE_DATA.each do |state_name, pop_info|
   state = VirusPredictor.new(STATE_DATA[state_name], STATE_DATA[state_name][:population_density],STATE_DATA[state_name][:population])
  end
p state

=begin

alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

=end

#=======================================================================
# Reflection Section

# What are the differences between the two different hash syntaxes shown in the state_data file?
    # The hash syntax with "string" => value stores a different string of data every time, so it's more memory intensive. the hash syntax with symbols (symbolkey: value) stores each symbol once, so it's more efficient.

# What does require_relative do? How is it different from require?
    # Require is used for gems and absolute file paths...
    # Require relative is used for files that are in the same directory 

# What are some ways to iterate through a hash?
    # You can iterate through a hash with a do |key, value|

# When refactoring virus_effects, what stood out to you about the variables, if anything?


# What concept did you most solidify in this challenge?
# Iterating through a hash with a .each do method
