# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(arr)
    arr.collect.with_index do |x, y|
      puts "#{y + 1}. #{x}"
    end
end

def summon_captain_planet(arr)
  arr.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
   arr.any?{|x| x.size > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = []
  cheese_types.each do |c|
    if arr.include?(c)
      found_cheese << c
    end
  end
  found_cheese.first 
end
