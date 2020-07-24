def roll_call_dwarves (array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet (array)
  array.collect do |dwarf|
    dwarf.capitalize << "!"
  end

end

def long_planeteer_calls (array)
  array.any? do |dwarf|
    dwarf.length > 4
  end
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
