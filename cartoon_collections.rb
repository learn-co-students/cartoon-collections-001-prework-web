def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item,index|
    indexpone = index + 1
    puts "#{indexpone}. #{item}"
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect{|x| x.capitalize+"!"}
  
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length>4
  end
# code an argument here
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |item|
    if array.include?(item)
      return item
    end
  end
  return nil

end
