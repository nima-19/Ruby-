#Write a method greet which takes name as parameter and prints Hello (name). And if no name is passed as argument, it should print Hello Stranger.
def greet(name="stanger")
"Hello " + "#{name}"+"!"
end
string=greet("Sakura")
string2=greet()
puts "#{string}"
puts "#{string2}"
