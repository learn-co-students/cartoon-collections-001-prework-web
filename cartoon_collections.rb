def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index { |name, index|
  i = index + 1
  puts  "#{i}. #{name}"
}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map! { |i| i.capitalize }
  arr.collect { |x| x + "!" }     
end

def long_planteer_calls(arr)# code an argument here
  # Your code here
  arr.any? { |word| word.length > 4 }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |item|
    cheese_types.include?(item)
  end
  
end
