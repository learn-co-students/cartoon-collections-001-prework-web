def roll_call_dwarves(dwarves)
  # Your code here
  count = 1
  dwarves.map do |dwarve|
    puts "#{count}. #{dwarve}"
    count +=1
    
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |veggie|
    veggie[0] = veggie[0].upcase
    veggie += "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |cheese|
    cheese_types.include?(cheese)
  end
end
