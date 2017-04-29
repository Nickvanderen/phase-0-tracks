# Okay designers, let's get started!

=begin
Enter the details of a given client:
name
age
marriage_statuss
kids
decor
=end

#Prompt the designer for information about the client

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

p client

# Making updates

# Prompt user with typing in what subject they needs to change

# Ask what is the new piece of information they want to change

puts "What information do you need to update? If you need to skip it, type 'none'"
changes = gets.chomp.to_sym
if changes == "none"
    puts "Thank you. Client specs complete"
else puts "Update your answer for #{changes}"
    client[changes] = gets.chomp
    p client
    puts "Changes have been added. Thank you."
end




