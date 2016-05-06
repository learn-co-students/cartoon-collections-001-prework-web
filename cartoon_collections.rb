def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.map.with_index { |x, i| puts "#{i+1}.*#{x}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |x| "#{x.capitalize}!"}
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  # Your code here
  long_planeteer_calls.any? { |e| e.length > 4 }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |e| cheese_types.include?(e) }
end
