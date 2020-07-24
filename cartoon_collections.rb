def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |x|
    x.capitalize + "!"
  end  
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |x|
    x.length > 4
  end  
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ingredients.find do |cheese|
    cheese_types.include(cheese)
  end
end
