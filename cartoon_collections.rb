def roll_call_dwarves(dwarves)
  dwarves.to_enum.with_index(1).each do |x, y| puts "#{y}. #{x}"
  end
end
#http://stackoverflow.com/questions/5646390/ruby-each-with-index-offset

def summon_captain_planet(planeteer_calls)
  a2 = []
  planeteer_calls.each do |x| x.capitalize!
  a2 << "#{x}!"
  end
  a2
end

def long_planeteer_calls(calls)
calls.any? do |word| 
  word.length > 4 ? true : false
end
end

def find_the_cheese(cheeeese)
  a2 = []
  a3 = 0
 a2 << cheeeese.index("cheddar")
 a2 << cheeeese.index("gouda")
 a2 << cheeeese.index("camembert")
 a2.delete(nil)
 if a2.empty? == true
  return nil
 else a2.sort
 a3 = a2.shift
 cheeeese[a3]
end
end
