def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map {|vegetable| vegetable.capitalize << "!"}
end

def long_planteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each {|food| return food if cheese_types.include?(food)}
  return nil
end
