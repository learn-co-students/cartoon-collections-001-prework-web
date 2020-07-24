def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(call_array)
  call_array.collect! {|call| "#{call.capitalize!}!"}
end

def long_planeteer_calls(call_array)
  call_array.any? {|call| call.length > 4}
end

def find_the_cheese(snacks_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks_array.find {|cheese| cheese_types.include?(cheese)}
end
