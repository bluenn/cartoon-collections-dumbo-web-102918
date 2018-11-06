
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planets)# code an argument here
  planets.map do |nature|
    nature = nature.capitalize
    "#{nature}!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
