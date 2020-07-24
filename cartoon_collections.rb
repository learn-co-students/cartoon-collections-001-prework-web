def roll_call_dwarves(arr)
  arr.each do |name| puts "#{arr.index(name) + 1}. #{name}" end
end

def summon_captain_planet(arr)
  arr.collect do |element| element.capitalize << "!" end
end

def long_planeteer_calls(words)
  words.any? {|x| x.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|x| x == "cheddar" || x == "gouda" || x== "camembert"}

end

