def roll_call_dwarves(names = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"])
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
end
end


def summon_captain_planet(fruits = [])
  upper = fruits.map(&:capitalize)
  upper.each do |name| name << "!"
end
end


def long_planeteer_calls(long_planeteer_calls = [])
  if long_planeteer_calls.size > 4
    true
  else long_planeteer_calls.size < 4
    false
  end
end


def find_the_cheese(cheese = ["banana", "cheddar", "sock"])
  cheese.find do |cheese|
  cheese=="cheddar"
end
end
