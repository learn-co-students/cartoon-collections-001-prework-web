def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |i, idx|
    puts "#{idx+ 1} #{i}"
  end
end

def summon_captain_planet(array)
  array.collect do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
