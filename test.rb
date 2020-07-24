def find_the_cheese(string)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |n|
    if string.include?(n)
      puts n
    else
      return nil
    end
  end
end


snacks = ["crackers", "cheddar", "thyme"]
find_the_cheese(snacks)
