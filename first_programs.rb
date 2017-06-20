# puts "What is your name?"

# name = gets.chomp

# puts "Oh, your name is " + name    ## Concatenation
# puts "Oh, your name is #{name}!"   ## Interpolation


# puts "Are you a cat or dog?"
# animal = gets.chomp.downcase

# if animal == 'cat'
#   puts "Meow!"
# elsif animal == 'dog'
#   puts "Woof!"
# else
#   puts "What kind of sound do you make?"
#   sound = gets.chomp
#   puts "You are a " + animal + " and you make the sound: '#{sound}'"
# end

# stored_number = 7
# puts "Can you guess the number I am thinking of, between 1 and 10?"
# input_number = gets.chomp.to_i

# if input_number < 1 || input_number > 10
#   puts "Not in our range"
# else
#   if input_number == stored_number
#     puts "Wow! You're psychic!"
#   else
#     puts "Nope, your channels must be blocked!"
#   end
# end


# puts "Chose an option, either 1 or 2"
# option = gets.chomp.to_i
# case option
#   when 1 #when option == 1
#     puts "Your option is 1."
    
#   when 2 #when option == 2
#     puts "Your choice was 2."
    
#   else
#     puts "Not an option."
# end


################################
##### HOMEWORK SOLUTIONS #######
## Remember there are multiple ways to code an answer; no one way is correct (though some are more efficient than others). ##

## Problem One: Based on a score, assign a letter grade.  Use 'if...else' statements.
puts "What score did you receive?"
score = gets.chomp.to_i

# if score >= 90 && score <= 100
#   puts "With a score of #{score}, you earned an 'A'."
# elsif score >= 80 && score <= 89
#   puts "With a score of " + score.to_s + ", you earned a 'B'."
# elsif score >= 70 && score <= 79
#   puts "With a score of #{score}, you earned a 'C'."
# elsif score >= 60 && score <= 69
#   puts "With a score of #{score}, you earned a 'D'."
# elsif score >= 0 && score < 60
#   puts "With a score of #{score}, you earned an 'F'."
# else
#   puts "That's not a valid score."    
# end


## Problem Two: Based on a score, assign a letter grade.  Use 'case... when' statements.
puts "What score did you receive?"
score = gets.chomp.to_i

case score
  when 90..100 then puts "With a score of #{score}, you earned an 'A'."
  when 80..89  then puts "With a score of #{score}, you earned a 'B'."
  when 70..79  then puts "With a score of #{score}, you earned a 'C'."
  when 60..69  then puts "With a score of #{score}, you earned a 'D'."
  when 0..59   then puts "With a score of #{score}, you earned an 'F'."
  else              puts "That's not a valid score."    
end

# # A slight variation:
grade = case score
  when 90..100 then "With a score of #{score}, you earned an 'A'."
  when 80..89  then "With a score of #{score}, you earned a 'B'."
  when 70..79  then "With a score of #{score}, you earned a 'C'."
  when 60..69  then "With a score of #{score}, you earned a 'D'."
  when 0..59   then "With a score of #{score}, you earned an 'F'."
  else              "That's not a valid score."    
end
puts grade

# Another variation:
string = "With a score of #{score}, you earned"
grade = case score
  when 90..100 then "#{string} an 'A'."
  when 80..89  then "#{string} a 'B'."
  when 70..79  then "#{string} a 'C'."
  when 60..69  then "#{string} a 'D'."
  when 0..59   then "#{string} an 'F'."
  else              "That's not a valid score."    
end
puts grade


# Problem Three: Use the modulus operator to tell us the remainder from dividing two numbers.
puts "Give me a number!"
num1 = gets.chomp.to_i
puts "Give me another number!"
num2 = gets.chomp.to_i

remainder = num1 % num2

# How you might do it:
if remainder == 0 
  puts "Those are evenly divisible."
else
  puts("The remainder is #{remainder}.")
end

How I might do it (using the ternary operator):
result = remainder > 0 ? "The remainder is #{remainder}." : "Those are evenly divisible."
puts result 


 Problem Four: Vist the ruby docs to find a method that asks when a string includes a particular character.
puts "Can you give me a famous quote?" 
quote = gets.chomp.downcase

# How you might do it:
if quote.include?'e'
  puts "The quote includes an 'e'."
else
  puts "There is no 'e' in this quote."
end

# How I might do it using the ternary operator:
boolean = quote.include?'e'
boolean ? puts("The quote includes an 'e'.") : puts("There is no 'e' in this quote.")

 
 
 
 
 
