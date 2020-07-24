def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect{|index| index = index.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.collect {|index| index.length > 4}.include?(true)
    return true
  elsif array.collect {|index| index.length < 4}.find {|index| index == true } == nil
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|index| index == "cheddar" or index == "gouda" or index == "camembert"}
end
