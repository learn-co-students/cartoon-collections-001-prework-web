def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x, y| puts "#{y + 1}. #{x}" }
end

def summon_captain_planet(call)
  call.collect {|x| x.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|x| cheese_types.include?(x)}
end