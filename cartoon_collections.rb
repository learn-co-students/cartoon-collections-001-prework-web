def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  calls_array = []
  calls_array = array.collect {|calls|
    calls << "!"
    calls.capitalize}
  calls_array
end

def long_planeteer_calls(array)
  long_calls = array.select {|calls| calls.size > 4}
  if long_calls.size > 0
    return true
  else 
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element)}
end
