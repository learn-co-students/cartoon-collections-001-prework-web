def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |value, index| 
    puts "#{index+1}. #{value}"}
  # Your code here
end

def summon_captain_planet(arrayy)
arrayy.map {|element| element.capitalize + "!"}
# code an argument here
  # Your code here
end

def long_planeteer_calls(arrayyy)
  if arrayyy.any? { |word| word.length > 4 }
    true
  elsif arrayyy.all? { |word| word.length <= 4 }
    false
  end
# code an argument here
  # Your code here
end

def find_the_cheese(arrayz)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    if arrayz.include?("cheddar")
      "cheddar"
    elsif arrayz.include?("gouda")
      "gouda"
    elsif arrayz.include?("camembert")
      "camembert"
    else 
      nil
  end
end
