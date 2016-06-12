def roll_call_dwarves(array)
  x = 0
  until x == (array.length)
    puts "#{x +1}. #{array[x]}"
    x += 1
  end
end


def summon_captain_planet(array)
  array.map! do |x|
    x.capitalize
    end
  array.each do |y|
    y << "!"
  end
  return array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |num|
    num == "cheddar" || num == "gouda" || num == "camembert"
  end
end
