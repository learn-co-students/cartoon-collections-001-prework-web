def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarves, i|
      puts "#{i} #{dwarves}"
  end
end

def summon_captain_planet(planeteer_calls)
  callz = Array.new
  planeteer_calls.collect! do |calls|
  callz << "#{calls.capitalize}!"
end
  return callz
end

summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

short_words = ["puff", "go", "two"]

def long_planeteer_calls(short_words)
  short_words.any? do |word|
     word.length > 4
   end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  snacks.include?(cheese_types[i])
    if snacks.include?(cheese_types[i]) == true
      return cheese_types[i]
    else return nil
    i += 1
  end
end

cheddar_cheese = ["banana", "cheddar", "sock"]
find_the_cheese(cheddar_cheese)
