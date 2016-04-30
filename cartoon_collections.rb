def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index(1) {|name, i| puts "#{i} #{ name}" }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect { |planet| planet.capitalize << "!" } 
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|word| cheese_types.include?(word)}
  
end
