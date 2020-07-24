def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item, index|
    puts "#{index+1}.*#{item}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |word|
    word =  word.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese|
    if (cheese_types.include?(cheese))
      return cheese
    end
  end
  return nil
end
