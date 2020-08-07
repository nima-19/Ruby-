def roll_dice()
	rand(1..6)
end

def ask_user()
	puts "Do you want to play(yes/hold)?"
	gets.chomp
end
ans=ask_user()
grandTotal=0

def playAgain()
	a=0
	while (ans=="yes" || ans=="hold") do
		puts "Previous value #{a}"
		puts "Dice value #{b=roll_dice()}"
		if b==1
		   	puts "Round total is #{a=0}"
		else
			puts "Round Total is #{a=a+b}"
		end
		ans=ask_user()
	end
	if (ans=="hold")
		puts "GrandTotal is #{grandTotal=grandTotal+a}" #a=roundTotal
	end
		
	a=0 # a=roundTotal
	ans=ask_user()
	playAgain()

	if (grandTotal>=50)
	puts "Winner!"
	end
end		
puts "Thank you!"
