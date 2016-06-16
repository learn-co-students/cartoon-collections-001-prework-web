dwarfs = ["doc", "Dopey", "Bashful", "Grumpy" ]
def roll_call_dwarves(array)# code an argument here
array.each_with_index do |dwarfs, index|
  puts "#{index + 1}. #{dwarfs}"
    end
  end

def summon_captain_planet(array)# code an argument here
  array.collect { |element| element.capitalize << "!"}# Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |element| element.length > 4 }# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end

end
