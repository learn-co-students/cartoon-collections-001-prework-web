def roll_call_dwarves(dwarves)
  x = 0
  dwarves.each do |dwarve|
  puts "#{dwarves.index(dwarve) + 1} #{dwarve}."
  end
end

def summon_captain_planet(array)
  new_array = array.map(&:capitalize)
  new_array.map do |x|
  x + "!"
  end
end

def long_planteer_calls(calls)
 calls.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(objects)
  cheese_types = ["cheddar", "gouda", "camembert"]
  objects.find do |cheese_or_not| 
  cheese_types.include?(cheese_or_not)
  end
end
