# Take hashes inside an array.We have to find out key value pair.
array= [{name: "Nima"},{name: "Devesh"},{name:"Gattu"}] 
array.each do |id| 
 if (id.has_key?(:name))
     puts id
   break
   end
end
