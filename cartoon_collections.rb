def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(names)
  names.collect {|name| name.capitalize + "!"}
end

def long_planteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each {|snack| return snack if cheese_types.include?(snack)}
  nil
end
