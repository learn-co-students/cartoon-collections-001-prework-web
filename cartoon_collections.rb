def roll_call_dwarves(array)
  array.each_with_index {|dwarf,order| puts "#{order + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize << "!"
  end
end

def long_planteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| x.include?("cheddar") || x.include?("gouda") || x.include?("camembert")}
end
