win = 0.to_i
loses = 0.to_i

3.times do
puts "Choose r (rock), p (paper), or s (scissors)."
player = gets.chomp.downcase

computer = ['r', 'p', 's'].sample

	case [player, computer]
		when ['r', 's'] , ['s', 'p'] , ['p', 'r']
			puts "The computer's chioce was #{computer}! You win!"
			win = win + 1.to_i
		when ['r', 'r'] , ['p', 'p'] , ['s', 's']
			puts "The computer's choice was #{computer}! It's a tie! Try again."
		when ['r', 'p'] , ['p', 's'] , ['s', 'r']
			puts "The computer's choice was #{computer}! Try again!"
			loses = loses + 1.to_i
	end
puts "You have won #{win} game(s) and lost #{loses} game(s)."
end
if win > loses
	puts "you win!"
elsif loses > win
	puts "Oh no! You lost!"
elsif win = loses
	puts "You drew!"
end






