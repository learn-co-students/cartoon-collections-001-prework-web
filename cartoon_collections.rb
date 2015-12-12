def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| print "#{index.to_i + 1} #{dwarf}" }
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| "#{veggie.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.size > 4 }
end

def find_the_cheese(need_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  need_cheese.find do |cheese|
    cheese_types.find { |c| c == cheese }
  end
end
