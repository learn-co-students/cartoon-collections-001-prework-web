=begin
.each
.each_with_index
.collect/.map
.select
.find
.delete_if
.include?
.any?
Method chaining 
=end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end
=begin
Method accepts an array of strings.
Iterate over array with .each_with_index (element, index) enumerator,
output new strings consisting of itnterpolated index# incremented by 1 and string.
=end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| "#{call}".capitalize << "!" }
end
=begin
Method accepts an array of strings.
Iterate over array with .collect (returns new array, operates once over every element) enumerator,
output new array consisting of new strings (itnterpolated string capitalized with an exclamation point
added to end of string using shovel method).
=end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end
=begin
Method accepts an array of strings.
Iterate over array with .any? (returns true if block evaluates to true) enumerator,
output true if any string is longer than four characters.
=end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
=begin
Method accepts an array of strings.
Iterate over array with .find (returns the first element for which condition is true) enumerator,
and .include? (determines if collection contains specific element),
output element and nil
=end
