dwarves = ["Dopey", "Grumpy", "Bashful"]
def roll_call_dwarves(array)
array.each_with_index do |dwarf, number|
  puts "#{number+1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  array.map do |name|
    name.capitalize + "!"
  end
end

def long_planteer_calls(array)
   array.size < 4 ? false : true
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item| 
    return item if cheese_types.include?(item)
  end 
end
