def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    print "#{index +1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |x|
    x.capitalize! << "!"
  end
end


def long_planteer_calls(calls)
  calls.each do |x|
    if x.length > 4
      return true
    else
      return false
    end
  end
end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |x|
    cheese_types.include?(x)
  end
end
