#An encrypt method that advances every letter of a string one letter forward. So "abc" would become "bcd". For now, you can assume lowercase input and output. Any space character should remain a space character -- no change made.


def encryption
    
index = 0
encyrption = ""

puts "Enter an encyrption key"
e_key = gets.chomp

while index < e_key.length
    e_key[index] = e_key[index].next
  index += 1
    end
puts e_key
end

encryption

#A decrypt method that reverses the process above. Note that Ruby doesn't have a built-in method for going backward one letter. How can you find out where a letter is in the alphabet, then access the letter right before it? Hint: In the IRB session above, you learned how to ask a string for the index of a letter. "abcdefghijklmnopqrstuvwxyz" counts as a string.

def decryption

index = 0
alphabet = "abcdefghijklmnopqrstuvwxyz"

puts "Enter a decryption key"
d_key = gets.chomp

while index < d_key.length
    d_key[index] = alphabet.d_key[index] -1
    index += 1
    end
end

decryption




