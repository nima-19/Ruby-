array = [1,2,3,3,4,3,2,1,2,2]

a=array.reduce(Hash.new(0)) do |acc, ele|
acc[ele] +=1
acc
end 
puts a
