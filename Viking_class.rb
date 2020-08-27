class Viking
	attr_accessor :name
	attr_writer :age,:enemy
	attr_reader :strength 
	
	def initialize(name,age,health,strength)
		@name = name
		@age = age
		@health = health
		@strength = strength
	end

	def attack(enemy)
		self.enemy = enemy
		#puts @enemy
	end
	
	def health
		@health  
		#puts @health
	end
	
	def health=(new_health)
		@health = new_health
	end

end
oleg = Viking.new("oleg",19,100,8)
puts oleg.attack("oleg")
puts oleg.health
puts oleg.health=(85)
puts oleg.name
puts oleg.age=(25)
puts oleg.strength
