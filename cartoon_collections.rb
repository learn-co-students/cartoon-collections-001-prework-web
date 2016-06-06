#To print a numbered list of dwarf names
def roll_call_dwarves(array) 
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

#To capitalize and add exclamation points to calls
def summon_captain_planet(array)
  calls_array = []
  calls_array = array.collect {|calls|
    calls << "!"
    calls.capitalize}
  calls_array
end

#To find if any long calls are included in the array
def long_planeteer_calls(array)
  long_calls = array.select {|calls| calls.size > 4}
  if long_calls.size > 0
    return true
  else 
    return false
  end
end

#To find any elements in the user's array that are the same as any elements in the cheese array  
def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element)}
end
