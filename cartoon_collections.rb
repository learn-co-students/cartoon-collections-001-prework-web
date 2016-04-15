def roll_call_dwarves(array)
  array.map.with_index { |x, i| puts "#{i+1}. #{x}"}
end
roll_call_dwarves(["Jenna", "Marie", "Rajani"])

def summon_captain_planet(array)
  returnArray = []
  array.collect { |x| returnArray.push("#{x.capitalize}!")}
  return returnArray
end
  summon_captain_planet(["earth", "wind", "fire"])

def long_planeteer_calls(array)
  return array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  tr = 0
  for i in (0..array.count)
    for a in (0..cheese_types.count)
      puts "i : #{array[i]} , a : #{cheese_types[a]}"
      if array[i] == cheese_types[a]
        return array[i]
      end
    end
  end
end
find_the_cheese(["mine", "yours", "gouda"])




















