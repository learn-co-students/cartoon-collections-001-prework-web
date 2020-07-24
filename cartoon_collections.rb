def roll_call_dwarves(names)# code an argument here
  # Your code here
  numbered_names = [ ]
  names.each_with_index do |x, index|
      numbered_names << "#{index+1}. #{x}."
      end
      puts numbered_names
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map! {|x| x.capitalize + "!"}
  end


def long_planeteer_calls(calls)# code an argument here
  calls.any? do |x|
      x.length > 4# Your code here
      end
  end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    if array.include?("cheddar") == true
        return "cheddar"
    if array.include?("gouda") == true
        return "gouda"
    if array.include?("camembert") == true
        return "camembert"
    else
        return nil
    end
    end
end
end

