
def roll_call_dwarves(dwarf_names)
  dwarf_names.each do |name|
    puts "#{dwarf_names.index(name) + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  capitalized_commands = planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
  capitalized_commands
end

def long_planeteer_calls(long_call)
  long_call.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  index = array.find_index { |cheese| ["cheddar", "gouda", "camembert"].include? cheese }
  if index != nil
    array[index]
  else
    puts "nil"
  end
end