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






