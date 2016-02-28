def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |x,i|
    puts "#{i+1}. #{x}"
  }

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |x|
    x.capitalize + "!"
  end

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.any? {|x| x.length > 4 } 
    true
  elsif array.all? {|x| x.length < 5 }
    false
  end
  

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|
    if cheese_types.include?(x)
      return x
    end
  end
  return nil
end
