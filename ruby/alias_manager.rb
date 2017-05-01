# Spy Name

# Ask user for spy first and lastname

puts "Please enter your firstname"
  firstname = gets.chomp
  
puts "Now your lastname please."
  lastname = gets.chomp
  
fullname = " #{lastname} #{firstname}"
  puts "Welcome,#{fullname}"

# Change the letters somehow

#take the letters in fullname and advance them one letter

  name_change = fullname.split('')
  name_change.map! { |x| x.next }
  new_name = name_change.join('')
  
  new_name.gsub('!', ' ')

# Change the vowels in 'aeiou' to the next vowel and do the same for consonants

def vowel_changer
    vowels = 'aeiou'
end

vowel_changer

def consonant_changer
    consonants = 'bcdfghjklmnpqrstvwxyz'
end

consonant_changer


# Use a data structure to store the fake names as they are entered. When the user exits the program, iterate through the data structure and print all of the data the user entered. A sentence like "Vussit Gimodoe is actually Felicia Torres" or "Felicia Torres is also known as Vussit Gimodoe" for each agent is fine.

names = []

loop do 
  puts "Please enter a name, when you're done type 'quit"
  name = gets.chomp

  names.push(name)
  spy_name = name.gsub!(/[alm]/, 't')
  break if name == "quit"
end


names.delete("quit")
puts names



=begin

vowels = ["a", "e", "i", "o", "u"]
consonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y" "z"]

def vowel_changer
    if fullname
end

vowel_changer

=end