def roll_call_dwarves(array)
 array.each_with_index{|dwarf, index| puts "#{index +1} #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect do |x| x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
