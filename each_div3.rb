#print element of array which are divisible by 3
array =[3,9,15,12,16]
i=0
array.each do |a|
if array[i]%3==0
puts array[i]
end
i+=1
end 
