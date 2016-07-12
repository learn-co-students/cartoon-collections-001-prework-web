def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  arr.any? do |word|
    word.length > 4
  end
  # Your code here
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |cheese|
    cheese_types.include?(cheese)
  end
end
