def roll_call_dwarves(list)

list.each_with_index do |dude, idx|
  puts("#{idx+1}. #{dude}")
  end
end

def summon_captain_planet(list)
  list.collect do |veg|
    veg.capitalize<<"!"
  end
end

def long_planeteer_calls(list)
  list.any? do |elm|
    elm.length>4
  end
end

def find_the_cheese(list)
cheese_types = ["cheddar", "gouda", "camembert"]
list.find do |elm|
  cheese_types.include?(elm)
  end
end
