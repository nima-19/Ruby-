#Write a method calculate_age which takes birth year as parameter and returns age.
def calculate_age(birth_year)
current_year=gets.chomp
current_year.to_i-birth_year.to_i
end
birth_year= gets.chomp
age=calculate_age(birth_year)
puts "Age is #{age}"
