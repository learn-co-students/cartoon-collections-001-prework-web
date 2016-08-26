def roll_call_dwarves(names)
  names.each_with_index do |name, index|
      puts ("#{index+1} #{name}")
    end
end

def summon_captain_planet(array)
  array.map {|el|
  	first = el.slice(0).upcase
  	rest = el.slice(1..-1)
  	first + rest +"!"
  }

end

def long_planeteer_calls(arr)
	arr.any? do |word|
 			word.length > 4
 		end
end

def find_the_cheese(arr)
cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |x|
  	cheese_types.include?(x)

end
end
