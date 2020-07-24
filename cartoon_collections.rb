def roll_call_dwarves(array)
  array.each_with_index{|index, item|
    puts "#{item +1}. #{index}"}
end

def summon_captain_planet(array)
  array.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find { |food| cheese_types.include?(food) }
end
