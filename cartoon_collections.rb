def roll_call_dwarves(dwarves)
  dwarves=["1. Dopey", "2.Doe", "3.Bashful", "4.Sleepy", "5.Sneezy", "6.Happy", "7.Grumpy"]
  puts dwarves.inspect
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  array.find {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
