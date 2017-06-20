count = 0
10.times do
  puts count**2
  count += 1   # same as: count = count + 1
end



# puts "Give me a number between 1 and 10."
# num = gets.chomp.to_i

# until num == 11
#   puts 2*num
#   num += 1
# end



# puts "Give me a number between 1 and 10."
# num = gets.chomp.to_i

# until num == 0
#   puts 2*num
#   num -= 1
# end



# puts "Dad, can we go to Itchy-Scratchy Land?"
# response = gets.chomp.downcase

# until response == 'yes'
#   puts "Dad, can we go to Itchy-Scratchy Land?"
#   response = gets.chomp
# end

# puts "Yay, but we want to go to Mt. Splashmore!!!!!!"



# puts "What is your name?"
# response = gets.chomp.capitalize

# while response != 'Jacob'
#   puts "What is your name?"
#   response = gets.chomp.capitalize
# end



# random_number = 0
# while random_number != 7
#   puts random_number
#   random_number = 1 + rand(10)
# end
# puts "I got a lucky #{random_number}!"



# peeps = ["Jane","Luke","Francis","Martha","Jimbo"]

# peeps.each_with_index do |name, index|
#     puts "#{name} is number #{index+1}!"
#     #remember, index count starts at 0    
# end



# animals = ["polychaetes", "kangaroos", "brine shrimp", "playtpuses", "capuchin monkeys"]

# animals.each do |mal|
#   puts mal
# end
 

 
# fave = "platypuses" 
# animals = ["polychaetes", "kangaroos", "brine shrimp", "platypuses", "capuchin monkeys"]

# animals.each do |mal|
#   if mal == fave
#     puts "I love #{mal}!"
#   else
#     puts "I don't care about #{mal}"
#   end
# end



# animals = ["polychaetes", "kangaroos", "brine shrimp", "platypuses", "capuchin monkeys"]

# animals.each do |mal|
#   mal == "platypuses" ? puts("I love #{mal}!") : puts("No love for #{mal}, :(")
# end



# animals = ["polychaetes", "kangaroos", "brine shrimp", "platypuses", "capuchin monkeys"]
# loop = animals.length
# puts loop

# loop.times do |n|
#   mal = animals[n]
#   mal == "platypuses" ? puts("I love #{mal}!") : puts("No love for #{mal}, :(")
# end



# state1 = {"Name"=>"Georgia","Capital"=>"Atlanta",
# "Population"=>10097343,"Area"=>59425}
# state1.each do |key, value|
#     puts "#{key}: #{value}"
# end



# person = {name: "", age: "", town: "", food: ""}
# puts "Hi, what's your name?"
#   person[:name] << gets.chomp.capitalize
# puts "What's your age?"
#   person[:age] << gets.chomp
# puts "Home town?"
#   person[:town] << gets.chomp.capitalize
# puts "Favorite food?"
#   person[:food] << gets.chomp
# puts
# puts "Let me introduce #{person[:name]}.  They are #{person[:age]}-years old, 
#       from #{person[:town]} and love #{person[:food]}!"



# number_set = []
# 5.times do
#   puts "Give me a number."
#   response = gets.chomp
#   number_set << response.to_f
# end
# # print number_set
# # puts

# sum = 0
# product = 1
# number_set.each do |n|
#   sum += n
#   product *= n
# end
# puts "The sum is #{sum} and the product is #{product}"
# puts "The largest input was: #{number_set.sort.pop}"
# puts "The smallest input was: #{number_set.sort.first}"



# inventory = {"Highlander"=>"Toyota","Cmax"=>"Ford","Fiesta"=>"Ford","Civic"=>"Honda",
#              "Mx-6"=>"Mazda", "Corolla"=>"Toyota", "Mercury"=> "Ford", "Sonata"=>"Hyundai"}
# in_stock = false

# puts "What model car are you looking for?"
# car = gets.chomp.downcase.capitalize

# inventory.each do |model, make|
#   if car == model
#     puts "Oh, you're looking for #{model}. Our #{make} selection is right over here!"
#     in_stock = true
#   end
# end

# if in_stock == false
# #if !in_stock (same as above)
#   puts "Sorry, all out of stock of those. Can I interest you in a Volkswagen?"
# end





