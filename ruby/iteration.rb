# Array - iterating through an array with .each 
# ruby iteration.rb

reptiles = reptiles = [
    "iguana",
    "tortise",
    "rattlesnake",
    "alligator",
    "cobra",
    "komodo dragon"
]
new_reptiles = []

puts "Lineup:"
p reptiles
p new_reptiles


reptiles.each do |reptile|
    reptile = reptile.next
    new_reptiles << reptile.next
    
puts "After, each call:"
    p reptiles
    p new_reptiles
end


# Array - making changes with .map

reptiles = reptiles = [
    "iguana",
    "tortise",
    "rattlesnake",
    "alligator",
    "cobra",
    "komodo dragon"
]
new_reptiles = []

puts "Lineup:"
p reptiles

# Iterate through array with .map! 

reptiles.map! do |reptile|
    puts reptile
    reptile.length
end

p reptiles

reptiles = reptiles = [
    "iguana",
    "tortise",
    "rattlesnake",
    "alligator",
    "cobra",
    "komodo dragon"
]
new_reptiles = []

puts "Lineup:"
p reptiles

# Iterate through array with .map 
modified_reptiles = reptiles.map do |reptile|
    puts reptile
    reptile.next
end

p reptiles
p modified_reptiles

# Hashes - iterate through a hash with .each

sorcerers_tower =  {
    
    'arcanium' => 'staves',
    
    'alchemy_lab' => 'potions', 
    
    'solarium' => 'crystals', 
    
    'library' => 'tomes'
}

sorcerers_tower.each do  |room, item|
    puts "The #{room} contains #{item}."
end

# Yield and Blocks
def spells
  spell1 = "Blaamoo Yarg"
  spell2 = "Crypto Zop"
    
  p "before"
  puts "Learn these new spells."
  yield(spell1, spell2)
  p "after"
end

spells { |spell1, spell2| puts "Learn these new spells, #{spell1} and #{spell2}, they will prove useful!" }

# Release 2

# A method that iterates through the items, deleting any that meet a certain condition
#Array
rand_letters = ["c", "t", "w", "z", "i", "n", "q"]
puts "Some random letters:"

p rand_letters
rand_letters.delete("w")
puts "Everything but the 'w' - "
p rand_letters

# A method that filters a data structure for only items that do satisfy a certain condition 
# Array
rand_numbers = [22, 4, 11, 6, 76, 91, 4]
puts "These are random"
p rand_numbers
rand_numbers.select! {|v| v == 22}
puts "If you're 22, stay. Everything else goes!"
p rand_numbers

# A different method that filters a data structure for only items satisfying a certain condition
# Array
rand_numbers = [22, 4, 11, 6, 76, 91, 4]
puts "These are random"
p rand_numbers
rand_numbers.delete_if {|v| v < 76}
puts "Anything less than 76 is gone"
p rand_numbers

# A method that will remove items from a data structure until the condition in the block evaluates to false, then stops
# Array
rand_numbers = [22, 4, 11, 6, 76, 91, 4]
puts "These are random"
p rand_numbers
rand_numbers.keep_if {|v| v == 11}
puts "Keep only if it's 11"
p rand_numbers







































