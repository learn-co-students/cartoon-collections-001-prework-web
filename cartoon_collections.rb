def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect { |call| call.capitalize << "!" }
end

def long_planteer_calls(array)# code an argument here
  # Your code here
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    item_s = item
    cheese_types.each do |cheese|
      cheese_s = cheese
      if item_s.include?(cheese_s)
        return item
      end
    end
  end
return nil
end