def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    number = index + 1
  puts "#{number}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |word|
word.capitalize!
    word << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  comparison = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  comparison.push(cheese_types & array_of_strings)
  new = comparison.join
  if new == ""
    return nil
    else
    new
  end

end
