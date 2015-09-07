def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |element|
    element.capitalize << "!"
  end
end

def long_planteer_calls(call)
  call.any? do |thing|
    thing.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |objects|
    cheese_types.include?(objects)
  end
end
