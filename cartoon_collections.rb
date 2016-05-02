def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index { |x,i|  puts "/#{i+1}.*#{x}/"   }
  arr2 = arr.reverse
  arr2.each_with_index { |x,i|  puts "/#{i+1}.*#{x}/"   }
  arr.each_with_index { |x| puts x }
end

def summon_captain_planet(ar)# code an argument here
  # Your code here
  ar.map!{ |x| x.capitalize + "!" }
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.each do |x|
    if (x.length > 4 )
      return true
    end
  end
  return false
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
    if ( arr.include?(x) )
      return x
    end
  end
    return nil
end

