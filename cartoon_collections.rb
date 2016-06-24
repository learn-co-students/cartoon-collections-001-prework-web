def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(planets)
  planets.collect { |x| "#{x.capitalize}" + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length >= 5}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  include_cheese = food & cheese_types
  if include_cheese.size != 0
    return include_cheese.join(", ")
  else
    return nil
  end
end
