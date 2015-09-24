def roll_call_dwarves(array)
  # Your code here
  array.each_with_index { |name, index| puts "#{index+1} " + name }
end

def summon_captain_planet(array)
  # Your code here
  array.collect { |call| call.capitalize << "!" }
end

def long_planteer_calls(array)
  # Your code here
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #
  array.find { |food| cheese_types.include?(food) }
end
