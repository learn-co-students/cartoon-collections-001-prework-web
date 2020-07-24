def roll_call_dwarves (array)# code an argument here
    array.each_with_index do |name, index|
        index=index+1
        puts "#{index}. #{name}"
    end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet (planeteer_calls)
    
     planeteer_calls.collect do |element|
        element.capitalize + "!"
        end
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls (array)
    array.each do |word|
        if word.length > 4
            return true
            else
            return false
        end
    end
end


def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if array.include?("cheddar")
        return "cheddar"
    elsif array.include?("gouda")
    else
    return nil

    end
end
        
  
  # if array.any? { |x| cheese_types.include?(x)}
  # index= array.index(cheese_types)
  # return array.at(index)
  #  else
  #  return nil

