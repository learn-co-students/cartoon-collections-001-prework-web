dwarves = ["Dopey", "Grumpy", "Bashful"]
def roll_call_dwarves(dwarves)
  count = 1
  dwarves.each do |item|
    puts "#{count}. #{item}"
    count += 1
  end
end

veggies = ["carrot", "cucumber", "pepper"]
def summon_captain_planet(veggies)
veggies.collect do |item|
  "#{item.capitalize}!"
end
end

array = []
def long_planeteer_calls(array)
 array.any? do |item|
  item.length > 4
end
end

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheese_types)
  cheese_types.find do |cheese|
    cheese.include?("cheddar")
  end
end
