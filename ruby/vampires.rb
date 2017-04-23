#At the beginning of your program, ask the user how many employees will be processed, then begin the survey process for the first employee. After you print the result for that employee, start the survey over again, and repeat until all the employees have been processed.


puts "How many employees will be processed today?"
number_processed = gets.chomp.to_i
number_processed.times do
    
    puts "What is your name?"
        name = gets.chomp

    puts "How old are you? What year were you born?"
        age = gets.chomp

    puts "Our company cafeteria serves garlic bread. Should we order you some? y or n?"
        likes_garlic_bread = gets.chomp

    puts "Would you like to enroll in our companies health insurance? y or n?"
        insurance = gets.chomp


        #If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”

        if age == "checks_out" && (likes_garlic_bread == "y" || age != "checks_out" && insurance == "n")
            puts "Probably not a vampire"

        #If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”

        elsif age != "checks_out" && likes_garlic_bread =="n" || age != "checks_out" && insurance == "n"
            puts "Probably a vampire"

        #If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”

        elsif age != "checks_out" && likes_garlic_bread == "n" && insurance == "n"
            puts "Almost certainly a vampire"

        #Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”

        elsif name == "Drake Cula" || name == "Tu Fang"
            puts "Definitely a vampire"

        else
        puts "Results inconclusive"
    end
end

#In addition to the other questions in the survey, use a loop to ask the employee to name any allergies, one at a time. The employee can type “done” when finished.


#As long as the allergy is not “sunshine,” continue the loop for as long as is needed. If at any point the employee lists “sunshine” as an allergy, skip directly to the result of “Probably a vampire.”


puts "Please list any allergies, type 'done' to finish the survey."

input = ""
until input == "done"
input = gets.chomp

  if input == "sunshine" 
    puts "Probably a vampire"
    input == "done"
  elsif input == "done" 
    puts "Thanks very much!"
    input == "done"
  else
    puts "Got it. Anymore?"
    puts "Please list any allergies, type 'done' to finish the survey."
    input =="done"
  end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends"


























