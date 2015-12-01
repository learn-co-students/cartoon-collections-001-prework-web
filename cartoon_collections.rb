def roll_call_dwarves(dwarves)# code an argument here
 dwarves.each_with_index do |dwarf_name, number|
    puts "#{number+1}. #{dwarf_name}"
  end
end


def summon_captain_planet(planeteer_calls)# code an argument here
planeteer_calls.map! do |name|
  name.capitalize << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  words.any? { |chars| chars.length > 4 }
end


def find_the_cheese(array) # code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
  cheese_types.include?(cheese)
end
end