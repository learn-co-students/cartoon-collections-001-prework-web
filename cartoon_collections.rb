def roll_call_dwarves(things)
  sentence = String
  things.each_with_index { |thing, idx| puts "#{idx+1}.#{thing}" }
end

def summon_captain_planet(things)
  things.collect { |thing| thing.capitalize + "!" }
end

def long_planeteer_calls(things)
  things.any? { |thing| thing.length > 4 }
end

def find_the_cheese(things)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (cheese_types & things).empty? == false
    "cheddar"
  else
    nil
  end
end
