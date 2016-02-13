def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.each do |i|
    i.capitalize!
    i << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if food.include?(type)
      return type
      break
    else
      return nil
    end
  end
  #intersection = food & cheese_types
  #return intersection[0]
end
