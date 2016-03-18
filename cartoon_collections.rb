def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|x,i| puts "#{i+1}. #{x}"}
end

def summon_captain_planet(calls)
  # Your code here
  calls.map {|k| "#{k.capitalize}!"}
end

def long_planeteer_calls(words)
  # Your code here
  words.any? {|j| j.length>4}
end

def find_the_cheese(meal)
  # the array below is here to help
  type = ["cheddar", "gouda", "camembert"]
  meal.find do |m|
    m.include?(type[0])||m.include?(type[1])||m.include?(type[2])
  end
end


