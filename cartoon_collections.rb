def roll_call_dwarves(input)
  input.each_with_index do | item, index | 
    puts "#{index+1}. #{item}"
  end
end 

def summon_captain_planet(input)
  input.map { |element| element[0].upcase + element[1..-1] + "!" }
end

def long_planeteer_calls(input)
  input.any? { |word| word.length > 4 } 
end

# "obvious" way
def find_the_cheese(input)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |c|
    if input.include?(c)
      return c[0]
    else 
      return nil
    end 
  end
end

# cooler but worse way? 
def find_the_cheese(input)
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = cheese_types.take_while { |c| input.include?(c) }
  x.empty? ? nil : x[0]
end 


