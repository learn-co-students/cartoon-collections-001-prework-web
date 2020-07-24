def roll_call_dwarves(array)
    # Your code here
    array.each_with_index {|name, index|
        puts "#{index + 1}. #{name}"
    }
end

def summon_captain_planet(array)
    array.collect do |call|
        "#{call.capitalize}!"
    end
end

def long_planeteer_calls(array)
    array.any? do |word|
        word.length > 4
    end
end

def find_the_cheese(array)
    # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.each do |array_item|
        if cheese_types.include?(array_item) == true
            return array_item
        end
    end
    return nil
end







