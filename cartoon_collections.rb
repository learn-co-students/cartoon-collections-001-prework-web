require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |item|
  	item.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.size > 4
  	true
  else
  	false
  end
end

def find_the_cheese(item_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
  	item_array.include?(cheese)
  end
end
