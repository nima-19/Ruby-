class Creature
	def initialize(name)
		@name = name
	end
	 
	def fight 
		return "Punchs to chops"
	end
end
class Dragon < Creature
	def fight
		puts "Insted of breathing method"
	end
	
end
c1 = Dragon.new("nims")
c1.fight
