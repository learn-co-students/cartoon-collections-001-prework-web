def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |x, i|
    num = i + 1
    name = x
    puts "#{num}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect do |x|
    x.capitalize!
    x << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(stuff)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
    if stuff.include?(x)
      return x
    end
  end
  return nil
end
