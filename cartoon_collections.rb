def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{index.to_i + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each{|item| return item if cheese_types.include?(item)}
  nil
end