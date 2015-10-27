def roll_call_dwarves(dwarves)
  dwarves.each_with_index.collect do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |word|
    word.capitalize << "!"
  end
end

def long_planteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |item|
    cheese_types.any? do |cheese|
      item == cheese 
    end
  end
end
