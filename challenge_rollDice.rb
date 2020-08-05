def roll_dice()
	rand(1..6)
end

def ask_user()
	puts "Do you want to play(yes/hold)?"
end
ask_user()
a=0
while gets.chomp=="yes"
		puts "Previous value #{a}"
		puts "Dice value #{b=roll_dice()}"
		puts "Round Total is #{a=a+b}"
		ask_user()
end
puts "Thank you!"
