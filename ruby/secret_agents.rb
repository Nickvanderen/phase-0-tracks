#Secret Agents


def encrypt(str)

    char_index = 0 
    
    while char_index < str.length
    
    if str[char_index] == "z"
       str[char_index] = "a"
    elsif str[char_index] == " "
          str[char_index] = " "
    else 
      str[char_index] = str[char_index].next
    end
    char_index += 1
    end
  puts "Your new encrpyption is #{str}"
end


#puts encrypt("abc") #bcd
#puts encrypt("zed") #afe

def decrypt(str)
  
  char_index = 0
  
  while char_index < str.length
  
  if str[char_index] == " "
     str[char_index] = " "
  else
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    letter = str[char_index]
    alphabet_char = alphabet.index(letter)
    previous_char = alphabet_char - 1
    str[char_index] = alphabet[previous_char]
  end
    char_index += 1
  end
  puts "The decryption is #{str}"
end


#puts decrypt("bcd") #abc
#puts decrypt("afe") #zed




puts "Thank you for using ScramblerApp 5000, select E to encrypt, or D to decrypt"
user_input = gets.chomp


  if user_input == "E" 
    puts "Please enter a password to ENCRYPT"
    password = gets.chomp
    puts encrypt(password)

  elsif user_input == "D" 
    puts "Please enter a password to DECRYPT"
    password = gets.chomp
    puts decrypt(password)

  else
    puts "INPUT ERROR!"
end






