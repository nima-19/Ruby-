def pyramid(height)
	height.times{|n| print'a'*(height - n)
			puts '*'*(2*n+1)}
end
pyramid 5    
