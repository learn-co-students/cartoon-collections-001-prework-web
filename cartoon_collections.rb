def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    index += 1
    puts "#{index}. #{item}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  words.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if food.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
