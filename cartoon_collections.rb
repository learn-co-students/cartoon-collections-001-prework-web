def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |name| name.capitalize! << "!" }
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese = ["cheddar", "gouda", "camembert"]
  (array & cheese).any? ? (array & cheese).join : nil
end
