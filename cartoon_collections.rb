def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |item, index|
  puts "#{index+1}. #{item}"
  end
  # Your code here
end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect do |veg|
    veg.capitalize << "!"
  end
  # Your code here
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.any? do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
  # Your code here
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])
    cheese.find do |cheese|
      (cheese == cheese_types[0]) || (cheese == cheese_types[1]) || (cheese == cheese_types[2])
    end
  else
    return nil
  end
end
