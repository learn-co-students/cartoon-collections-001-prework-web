def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index| puts (index + 1).to_s + ". #{dwarf}" }
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  return arr.collect{ |x| x.capitalize + "!" }
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  return arr.any?{ |x| x.length > 4 }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{ |x| cheese_types.include?(x) }
end
