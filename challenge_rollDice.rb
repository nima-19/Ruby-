def roll_dice()
  rand(1..6)
end

def ask_user()
  puts "Do you want to play(yes/hold)?"
  gets.chomp
end
ans = ask_user()
previous_total = 0;
round_total = 0;
grandTotal = 0;
while (ans=="yes" || ans =="hold") do
    if ans=="yes"       
      puts "Previous total #{previous_total}"
      puts "Dice value #{dice_value = roll_dice()}"
      if dice_value==1
         puts "Round total is #{round_total=0}"
         previous_total = 0
      else
        puts "Round Total is #{round_total=round_total+dice_value}"
        previous_total = round_total;
      end
    end
    if ans =="hold"
      puts "GrandTotal is #{grandTotal=grandTotal+round_total}" 
      round_total = 0;
      if grandTotal >= 10
        puts "Winner";
        break;
      end
    end
    ans = ask_user()
end
puts "Thank you!"
