def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planets)
  planets.each do |planet|
    planet << "!"
    planet.capitalize!
end
end

def long_planeteer_calls(calls)
  long_names = calls.select do |call|
    call.length > 4
  end
  !long_names.empty?
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |possible_cheese|  #Search thru the list we are given.  See if each element is a type of cheese.  Return the first such element.
    cheese_types.include?(possible_cheese)
  end

end
