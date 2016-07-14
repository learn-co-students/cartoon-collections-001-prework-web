def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|value, index| puts "#{index + 1} #{value}"}
end

def summon_captain_planet(array)
  array.collect { |call| call.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
end
end
  # the array below is here to help
