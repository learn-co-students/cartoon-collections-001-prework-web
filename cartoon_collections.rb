def roll_call_dwarves(dwarves_list)

  dwarves_list.map!.with_index{ |name, i| "#{i+1}. #{name}"}

  puts dwarves_list

end

def summon_captain_planet(summoning_words)

  capitalized_words = summoning_words.collect {|item| item.capitalize + "!"}

end

def long_planeteer_calls(calls)

  calls.any? { |call| call.length > 4 }

end

def find_the_cheese(items)

  cheese_types = ["cheddar", "gouda", "camembert"]

  items.find { |item| cheese_types.include?(item)}

end
