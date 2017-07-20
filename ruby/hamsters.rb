# Hamsters

# Ask for hamster names

# Ask for volume level on a scale from 1 to 10

# Ask fur color

# Ask if hamster is a good candidate for adoption

# Ask for an estimation of age using nil of there is no input

puts "What is the hamsters name?"
name = gets.chomp

puts "How sqeaky on a scale of 1-10 is this hamster?"
squeaky = gets.chomp.to_i

puts "What is the fur color of the little buddy?"
color = gets.chomp

puts "Do you consider this hamster to be a prime candidate for adoption?"
adoption = gets.chomp.upcase


puts "In your estimation what is the age of this creature"
age = gets.chomp

if age == ""
  age = nil
end

if age == nil
  age = "unknown"
end

puts "To summerize; We have #{name}, a #{color} hamster that is a #{squeaky} on the squeak scale. We believe that #{name} is around #{age} years old and is the little one adoptable? #{adoption}!"

