#name = "Alice"
 
#if name == "Alice"
 # puts "Hello, Alice!"
#elsif name == "The White Rabbit"
  #puts "Don't be late, White Rabbit"
#elsif name == "The Mad Hatter"
 # puts "Welcome to the tea party, Mad Hatter"
#elsif name == "The Queen of Hearts"
 # puts "Please don't chop off my head!"
#else
  #puts "Whoooo are you?"
#end 



#greeting = "friendly_greeting"
 
# case greeting
 # when "unfriendly_greeting"
   # puts "What do you want!?"
  # when "friendly_greeting"
   # puts "Hi! How are you?"
#end


#current_weather = "raining"
 
#case current_weather
 # when "sunny"
  #  puts "grab some sunscreen!"
 # when "raining"
  #  puts "grab an umbrella"
 # when "snowing"
   # puts "bundle up"
# end



#magic_exit_number = 9
#count = 0
#while count < 10 do
 # break if count == magic_exit_number
  #puts "I am the #{count}, I love to count!" # Work
  #count += 1
#end



magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!"
  count += 1
end