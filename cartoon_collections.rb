def roll_call_dwarves(arrays)# code an argument here
  arrays.each.with_index(1) do |value, index|
  puts "#{index}. #{value}"# Your code here
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
    planeteer_calls.map{|name| name.capitalize+"!"}# Your code here
end

def long_planteer_calls(calls)# code an argument here
    value=true;
    calls.each do |element|
        if element.length > 4
            value= true
            #break
            else
            value =false
        end
     end
    return value;# Your code here
end

def find_the_cheese(array)# code an argument here
      # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  value=nil;
  array.each do |element|
      if cheese_types.include?(element)
          value= element;
          break;
      end;
    end
  return value
      
    
end
