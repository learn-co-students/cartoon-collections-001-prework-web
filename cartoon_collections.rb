def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    num = index + 1
    line = "#{num}. #{name}"
    puts line
    array[index] = line
  end
  array
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.each_with_index do |thing, index|
    array[index] = thing.slice(0,1).capitalize + thing.slice(1..-1) + "!"
  end
end

def long_planteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |each| cheese_types.find{ |cheese| cheese == each} }

end