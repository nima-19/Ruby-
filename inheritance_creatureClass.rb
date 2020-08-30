class Creature
	def initialize(name)
		@name = name
	end
	#protected
	private
	def fight 
		return "Punchs to chops"
	end
	public
	def eat
		puts "animals"
		 fight()
	end
end
class Dragon < Creature
	def fight2
		puts "Insted of breathing method"
		puts fight()
	end	
end
c1 = Dragon.new("nims")
c1.fight2()
c1.eat()
