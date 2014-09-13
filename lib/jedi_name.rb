def jedi_name(first_name, pet_name, city)
	"Your Jedi name is #{first_name.capitalize} #{pet_name.capitalize} #{city.capitalize}."  #sets up method
end

puts "What is your first name?"			#gathers input from user
first_name_input = gets.chomp				#and saves it in variables

puts "What was your first pet's name?"
pet_name_input = gets.chomp

puts "What city are you from?"
city_input = gets.chomp

puts jedi_name(first_name_input, pet_name_input, city_input)		#calls method, passing in input
