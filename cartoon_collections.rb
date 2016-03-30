def roll_call_dwarves(array)
  array.each_with_index do |n, index|
    puts "#{index + 1} #{n}"
  end# code an argument here  # Your code here
end

def summon_captain_planet(array)# code an argument here
  array.map! {|name| name.capitalize + "!" }# Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end# code an argument here
  # Your code here
end

def find_the_cheese(foods)
  cheeses = ["cheddar", "gouda", "camembert"]
  foods.find do |food| cheeses.include?(food)
  end
end
