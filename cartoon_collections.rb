def roll_call_dwarves(array)
  array.each_with_index do |i, index|
    puts "#{index+1}. #{i}"
  end
end


def summon_captain_planet(array)
  array.map do |x|
    x.capitalize << "!"
  end
end

def long_planteer_calls(array)
  array.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |find_cheese|
    cheese_types.include?(find_cheese)
  end
end
