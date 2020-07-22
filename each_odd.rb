#print odd elements of array
array =[3,9,15,12,16]
i=0
array.each do |a| 
if array[i].odd?
puts array[i]
end
i+=1
end 
