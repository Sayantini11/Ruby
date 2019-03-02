puts "Enter your name"
name = gets.chomp
max_guesses = 5
puts "Welcome to the game #{name} you havve #{max_guesses} chances"
target_number = 25
player_guesses = 0
lowe_limit = 1
upper_limit = 100
while player_guesses < max_guesses
	puts "Guess my number between #{lower_limit} - #{upper_limit}. You have #{max_guesses - player_guesses} left"
	guess = gets.to_i
	if guess > target_number
		puts "Oops your guess is high"
	elsif guess < target_number
		puts "Oops your guess is low"
	elsif guess == target_number
		puts "Good job #{name} you guessed my number"
		break
	end
	player_guesses = player_guesses + 1
end	
if player_guesses == max player_guesses
	puts "Number of guesses over the number was #{target_number}"
