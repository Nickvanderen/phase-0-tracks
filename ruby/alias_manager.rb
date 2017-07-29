# Alias manager

# ruby alias_manager.rb

=begin

def vowel_changer(letter)
    vowels = "aeiou"
    
    if letter == "u"
        edge_case_vowel = "a"
    else
        vowel_index = vowels.index(letter)
        next_vowel = vowel[vowel_index.next]
    end
end
    
    
def consonant_changer(letter)
    consonants = "bcdfghjklmnpqrstvwxyz"
    
    if letter == "z"
        edge_case_consonant = "b"
    else
        consonant_index = consonants.index(letter)
        next_consonant = consonants[consonant_index.next]
    end
        
end
=end

alias_hash = {}

puts "Please enter an agents name."
name = gets.chomp.
alias_name = "SD934j"

name.chars

name_break = name.split()

first_name = name_break[0]
last_name = name_break[1]

# swap first and last name
name_swap = last_name + " " + first_name



alias_hash[name] = alias_name

def display_alias(alias_name)
    
  alias_name.each {|name, alias_name| puts "#{alias_name} is actually, #{name}."}
    
end

display_alias(alias_hash)


=begin

p name = "Robert Butte"

p new_name = name.gsub(/o/, "u")

p new_name.gsub(/e/, "i")

name = "Robert Butte"

index = 0
vowels = "aeiou"

p vowels[index+1]

if name[index] = has_vowels
    name[next_vowels]
end

# Alias hash that outputs name and alias



name = "Felica Torres"

name.chars

name_break = name.split()

first_name = name_break[0]
last_name = name_break[1]

# swap first and last name
name_swap = last_name + " " + first_name

# change vowels to the next vowel

def next_vowel(alias_name)
    
    index = 0
    
   # name_swap = "Felica Torres"
    
   # vowels = "aeiou"
    
   # p next_vowel = vowels[index+1]
    
   # p isolate = name_swap[next_vowel]
    
   # puts alias_name
end

next_vowel(name_swap)

=end
