def roll_call_dwarves(array)
  array.each_with_index do |name,i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.map! { |x| x.capitalize  + "!" }

end

def long_planeteer_calls(array) 
array.any? do |x|
  x.size > 4
end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    x == cheese_types[0] || x ==  cheese_types[1] || x == cheese_types[3]
  end
end
