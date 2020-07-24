def roll_call_dwarves(dwarfArray)
  index = 0
  dwarfArray.each do |dwarf|
    puts "#{index+1}. #{dwarf}"
    index += 1
  end
end

def summon_captain_planet(callArray)
  callArray.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(lengthArray)
  lengthArray.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foodArray)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  foodArray.find do |food| # I go through every type of food
    if cheese_types.include?(food) # If there's cheese in there, return...
        food # food!
    end
end
     
end
