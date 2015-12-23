def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{ |dwarf, num| puts("#{num+1}. #{dwarf}")}
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect{|element| element.slice(0,1).upcase << element.slice(1..-1) << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{|food| cheese_types.include?(food)}
end
