votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]

a=votes.reduce(Hash.new(0)) do |result, vote|
  result[vote] += 1
    result
 end
puts a
