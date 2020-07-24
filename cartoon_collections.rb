def roll_call_dwarves(dwarves)
  x = []
  dwarves.each_with_index do |dwarf, index|
    x << "#{index + 1}. #{dwarf}"
  end
  puts x
end

def summon_captain_planet(calls)
  calls.map! do |element|
    element.capitalize << "!"
  end
  calls
end

def long_planeteer_calls(calls)
  calls.select! do |x|
    x.length > 4
  end
  !calls.empty?
end

def find_the_cheese(array)
z = []
cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
    if array.include?(x) == true
      z << x
    else
    end
end
if z.empty? == true
  z = nil
else
  z = z.join
end
z
end

find_the_cheese(["tomato soup", "oyster crackers", "cheddar"])
