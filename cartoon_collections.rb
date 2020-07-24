def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each do |x|
    puts "#{array.index(x)+1}. #{x}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |x|
    x = x.capitalize+"!"
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


  if array.include?("gouda")
    return "gouda"
  elsif array.include?("cheddar")
    return "cheddar"
  elsif array.include?("camembert")
    return "camembert"
  else
    return nil
  end

end


snacks = ["crackers", "gouda", "thyme"]
puts find_the_cheese(snacks)

#=> nil