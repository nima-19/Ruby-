# Take hashes inside an array. In the hash add the key city where it is not found. 
arr=[{city:"Wardha"}, {city:"Nashik"}, {language:"Japanese"}]
arr.each do |id| 
  unless (id.has_key?(:city))
     id[:city]="Pune"
     puts id 
     break
   end
 end
