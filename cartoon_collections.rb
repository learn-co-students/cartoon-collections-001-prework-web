def roll_call_dwarves(array)
    array.each_with_index {|dwarf,index| puts (index +1).to_s + ". #{dwarf}"}
end

def summon_captain_planet(array)
    array.map! {|summon| summon.capitalize + "!"}
end

def long_planeteer_calls(array)
    array.find do |calls|
        if calls.length > 4
            return true
        else
            return false
        end
    end
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |maybe_cheese|
        cheese_types.include?(maybe_cheese)
    end
end