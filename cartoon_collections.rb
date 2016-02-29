def roll_call_dwarves(array)
    array.each { |x| 
  x.to_s.split(' ').join(' ')}
  array.each_with_index do |x, index|
  puts ("/#{index +1}.*#{x}/")   

end
end
  
   

 def summon_captain_planet(array)
arrayc = array.map! {|name| name.capitalize }
arrayc.collect { |x| x + "!" }
end



def long_planeteer_calls(array)
  if array.all? { |word| word.length <= 4 }      
      false
else array.any? { |word| word.length >= 4 } 
      true
  end    
end


def find_the_cheese(array)
array.any? { |i| ["cheddar", "gouda", "camembert"].include? i }
  
end

def find_the_cheese(array)
if
    array.any? { |i| ["cheddar", "gouda", "camembert"].include? i }
    "cheddar"
else 
    nil
 end

end
