def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|d, i| puts "#{i+ 1}. #{d}" }
end

def summon_captain_planet(arr)
  arr.collect { |word| "#{word.capitalize}!" }
end

def long_planeteer_calls(arr)
  arr.length > 4 ? true : false
end

def find_the_cheese(arr)
  arr.find{ |item| item == "cheddar" || item == "mozzerella" || item =="provologne"}
end