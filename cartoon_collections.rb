def roll_call_dwarves(arr_dwarves)# code an argument here
  arr_dwarves.each_with_index {|dwarf, idx| puts "#{idx+1} #{dwarf}"}

end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.each {|call| return true if call.length > 4}
  return false
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each {|food| return food if (food == "cheddar" ) || (food == "gouda" ) || (food == "camembert" ) }
  return nil
end
