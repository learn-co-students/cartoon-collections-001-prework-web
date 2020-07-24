def roll_call_dwarves(names)
  puts names.map{|x| "#{(names.index(x)) + 1}. #{x}"}
end

def summon_captain_planet(theName)
  theName.map{|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(call)
  call.each do |x|
    if x.length > 4
      return true
      else
      return false
    end
  end

end

def find_the_cheese(myArray)
  if myArray.include?("cheddar")
    return "cheddar"
    else
    return nil
  end
end
