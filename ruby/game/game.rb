=begin

# One user can enter a word (or phrase, if you would like your game to support that), and another user attempts to guess the word.

puts "Player one enter a word"
secret_word = gets.chomp.split.to_a

# Guesses are limited, and the number of guesses available is related to the length of the word.

def guess_limit(guesses)
    secret_word.length + 8
end

# Repeated guesses do not count against the user.

# The guessing player receives continual feedback on the current state of the word. So if the secret word is "unicorn", the user will start out   seeing something like "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" after the user enters a guess of "c".

# The user should get a congratulatory message if they win, and a taunting message if they lose.



class Game
    attr_reader :secret_word
    
    def initialize
        @secret_word = []
        @letters_guessed = []
        @guess_count = 0
        @game_over = false
    end
    
    def guess_count
    end
    
    def letters_guessed
    end
    
    def game_over
    end
end


# hangman for Ruby

# ruby hangman.rb

# One user can enter a word (or phrase, if you would like your game to support that), and another user attempts to guess the word.  Guesses are limited, and the number of guesses available is related to the length of the word.

# Repeated guesses do not count against the user.

# The guessing player receives continual feedback on the current state of the word. So if the secret word is "unicorn", the user will start out seeing something like "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" after the user enters a guess of "c".

# The user should get a congratulatory message if they win, and a taunting message if they lose.

# guesses = []

game_over = false

puts "Player 1 enter a word."
secret_word = gets.chomp
guess_count = secret_word.length + 4 # Guesses plus four additional 

def hide_that_word(str)
  hidden_word = str.split('')
  hide_it = hidden_word.map {|letter| letter = '_'}
  hide_it.join(' ')
end

puts "Okay player 2, your word is..."
p hide_that_word(secret_word)

puts "Guess a letter"
player_guess = gets.chomp


def letter_guess(player_guess)
    
end

secret_word

=begin

loop do 
  
puts "Guess a letter!"
user_input = gets.chomp

array = ["a","p","p"]
guesses = 6

i = 0
while i < array.length

array.length.times do |i|
end

if array[i] == user_input
  puts "You got one!"
  p guess_count = (guesses - 1)  
else 
  guesses == 0
  break
  puts "GAME OVER"
end

i += 1

end
end

=end

loop do 
  
puts "Guess a letter!"
user_input = gets.chomp

array = ["a","p","e"]
guesses = 6

i = 0
while i < array.length

array.length.times do |i|
end

if user_input == # a letter in the secret_word array then print it and guess again 
  puts "You got one!"
  puts "Guess another"
  user_input = gets.chomp
elsif
  user_input == # a letter already guess print a notice and guess again
elsif
  user_input != # a letter in the secret_word array print what you have and guessed_letters array
else
  guesses  == 0 # player has no more guesses left print GAME OVER
end

  i += 1

end
end





