def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}: #{dwarf}"
  end 
end

def summon_captain_planet(calls) 
  calls.map do |call|
    "#{call.capitalize}!"
  end 
end

def long_planeteer_calls(arr_of_calls)
  arr_of_calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(cheese_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_arr.find do |cheese_in_arr|
    cheese_types.find do |cheese_in_types|
      cheese_in_types == cheese_in_arr
    end 
  end 
end
