def roll_call_dwarves(array)
    array.collect.with_index(1) do |name, num|
        puts "#{num} #{name}"
    end
end

def summon_captain_planet(array)
    array.collect do |items|
        items.capitalize << "!"
    end
end

def long_planeteer_calls(array)
      array.any? do |word|
       word.length > 4
    end
end



def find_the_cheese(array)
  
cheese_types = ["cheddar", "gouda", "camembert"]

       array.find do |cheese|
       cheese_types.include?(cheese)
       end
end