class Viking
	@@starting_health = 8
	attr_accessor :name
	attr_writer :age,:enemy
	attr_reader :strength 
	
	def initialize(name,age,health)	#initialize
		@name = name
		@age = age
		@health = health
		@strength = @@starting_health
	end

	def attack(enemy)			#instance variables also denoted by self
		self.enemy = enemy
		#puts @enemy
	end
	
	def health
		@health  		#getter
		#puts @health		
	end
	
	def health=(new_health)		#setter
		@health = new_health
	end

	def take_damage			#method inside the method call
		self.shout("Ouch!!!")
	end
	
	def shout(str)
		 str
	end
end
oleg = Viking.new("oleg",19,100)
puts oleg.attack("oleg")
puts oleg.health
puts oleg.health=(85)
puts oleg.name
puts oleg.age=(25)
puts oleg.strength
puts oleg.take_damage
