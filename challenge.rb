words =  ["demo", "none","tied", "dome","mode" ]

result = {}

words.each do |word|
  key = word.split('').sort.join
#puts "key value #{key}"
  if result.has_key?(key) 
    result[key].push(word)
#puts "Inside if #{result}"
  else 
    result[key] = [word]
#puts "Inside else #{result}"
  end
end
result.each do |k,v|
  puts "------"
  puts "key is #{k},value is #{v}"
end
