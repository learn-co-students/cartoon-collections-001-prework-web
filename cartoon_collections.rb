def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|x,i| puts "#{i+1}. #{x}"}
end

def summon_captain_planet(elements)
  elements.map do |x|
    x.capitalize!
    x << "!"
  end
end

def long_planeteer_calls(long)
    long.any? do |word|
      word.length > 4
    end
end

def find_the_cheese(cheese)
  cheese.find do |x|
    x == "cheddar" || x == "gouda" || x == "camembert"
  end
end

#summon_captain_planet(["wind","earth","heart"])
# find_the_cheese(["cheddar","swiss","brie"])