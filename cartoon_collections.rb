def roll_call_dwarves(array)
  # Your code here
  array.each_with_index {|dwarf, d| puts "#{d +1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    if word.length > 4 == true
      return true
    elsif word.length > 4 == false
      false
    end
  end
end

def find_the_cheese(foods)
  cheeses = ["cheddar", "gouda", "camembert"]
  foods.find { |food| cheeses.include?(food) }
end

