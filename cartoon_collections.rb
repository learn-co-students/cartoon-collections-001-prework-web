def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|dwarf, index|
   puts "#{index + 1}. #{dwarf}" 
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|calls| calls.capitalize+"!"}
end

def long_planteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese.find { |type| type == "cheddar" || type =="gouda" || type == "camembert"}
end
