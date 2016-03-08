def roll_call_dwarves(arr)
  arr.each_with_index {|name, idx| puts "#{idx.to_i + 1 }. #{name}"}
end

def summon_captain_planet(arr)
  arr.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |food|
    if food == "cheddar" || food == "gouda" || food == "camembert"
      food
    else
      nil
    end
  end
end
