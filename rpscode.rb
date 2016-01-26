win = 0.to_i
loses = 0.to_i

puts "Choose r (rock), p (paper), or s (scissors)."
player = gets.chomp.downcase

computer = ['r', 'p', 's'].sample

3.times do
	if [player, computer] == ['r', 'p']
		puts "player 1 wins"
		win = win + 1.to_i
end



