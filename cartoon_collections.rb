def roll_call_dwarves(ar)
  ar.collect.with_index {|x, i| puts "#{i + 1}. #{x}"}
end

def summon_captain_planet(ar)
  ar.collect {|x| x.capitalize << "!"}
end

def long_planeteer_calls(ar)
  ar.any?{|x| x.length > 4}
end

def find_the_cheese(ar)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese|
    if ar.include?(cheese)
      return cheese
    else
      return nil
    end
    }
end
