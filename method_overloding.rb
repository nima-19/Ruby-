class Test
	def initialize()

	end
	
	def m1(i)
		"Integer Version"
	end

	def m1(f)
		"float version"
	end
end
t = Test.new()
puts t.m1(10)
puts t.m1(10.4)
