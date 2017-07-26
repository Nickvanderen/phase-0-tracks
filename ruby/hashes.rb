# Okay designers, let's get started!

=begin
Enter the details of a given client:
name
age
marriage_statuss
kids
decor
=end

# Prompt the designer for information about the client
# ruby hashes.rb

puts "Enter clients name"
    name = gets.chomp
    
puts "What is their age?"
    age = gets.chomp.to_i

puts "Marital status?"
    marriage_status = gets.chomp

puts "Number of children"
    kids = gets.chomp.to_i

puts "What is the client's decor preference?"
    decor = gets.chomp

client = {
    name: "#{name}",
    age: "#{age}",
    marriage_status: "#{marriage_status}",
    kids: "#{kids}",
    decor: "#{decor}"
}

def display_client(client_info)
  
  client_info.each {|client_key, client_value | puts "#{client_key} - #{client_value}"}
    
end

# Making updates

# Prompt user with typing in what subject they needs to change

# Ask what is the new piece of information they want to change

# ruby hashes.rb

puts "Does the user need to update their information?"
user_input = gets.chomp

if user_input == "yes"
    puts "What information do you need to update?"
    changes = gets.chomp.to_sym
    
    puts "Update your answer for #{changes}"
    client[changes] = gets.chomp
    puts "Changes have made added. Thank you!"
    
    display_client(client)

else user_input == "no"
    puts "Thank you, client specs complete."
    
    display_client(client)
    
end


