def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, i| puts "#{i + 1} #{dwarf}" }

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |el| el.capitalize + "!" }
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
  # Your code here
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find { |el| cheese_types.include?(el) }
end
