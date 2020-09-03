class A
	def property()
		"Gold,doller"
	end

	def marry()
		"Laxmi"
	end
end

class B < A
	def marry()
		"Sara"
	end
end
b1 = B.new()
puts b1.marry()
