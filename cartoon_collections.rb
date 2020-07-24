def roll_call_dwarves(name)# code an argument here
  # Your code here
  name.each_with_index{|name,position| puts "#{position+1}.*#{name}"}
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect { |e| "#{e.capitalize}!"  }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = nil
  snacks.each do |snack|
    index = cheese_types.find_index(snack)
    if index != nil
      break
    end
  end
  index != nil ? cheese_types[index] : nil 
end
