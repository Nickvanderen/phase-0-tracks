### Vampire detection

puts "How many employees will be processed?"
employees = gets.chomp.to_i
employees.times do

puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born?"
dob = gets.chomp.to_i

puts "Would you like to enroll in the company's health insurance?"
insurance_signup = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
likes_garlic_bread = gets.chomp

# If the employee name is Drake Cula or Tu Fang then put "Certainly a vampire"

if name == "Drake Cula" || name == "Tu Fang"
  puts "#{name}? Certainly a vampire."

# If employee's age checks out and wants garlic break or signs up for insurance put "Probably not a vampire."

elsif (dob == 2017 - age) && (likes_garlic_bread == "yes" || insurance_signup == "yes")
  puts "Probably not a vampire."
    
# If employee's name doesn't check out and they don't want garlic bread or insurance put "Almost certianly a vampire."
  
elsif !(dob == 2017 - age) && (likes_garlic_bread == "no" && insurance_signup == "no")
    puts "Almost certainly a vampire."
    
# If employee's name doesn't check out and they don't want garlic bread or they don't want insurance put "Probably not a vampire."
  
elsif !(dob == 2017 - age) && (likes_garlic_bread == "no" || insurance_signup == "no")
  puts "Probably a vampire."
    
# If none of the above
    
else
  puts "Results inconclusive."
end
    
### Alergies section

puts "Please list any allergies"

user_input = true

until user_input == false

allergies = gets.chomp

if allergies == "sunshine"
  user_input = false
  puts "probably a vampire"
  
elsif allergies != "done"
  user_input = true
  puts "Anymore?"

else allergies == "done"
  user_input = false
  puts "Thank you!"

    end
  end
end

puts  "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
