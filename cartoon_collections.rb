def roll_call_dwarves(names)
    names.each_with_index do |name, index|
    no= index+1
    puts "#{no}. #{name}"
    end
end

def summon_captain_planet(array)
  array.map! do |name|
    name.capitalize + "!"
  end
end

def long_planteer_calls(call)
  call.any? do |word|
    word.length> 4
  end
end


def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |type|
    list.include?(type)
  end
end
