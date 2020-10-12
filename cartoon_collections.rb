def roll_call_dwarves(dravers)# code an argument here
  dravers.each_with_index do |draver, i|
    puts "#{i + 1} #{draver}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  veggies.map { |e| e.capitalize + "!"  }
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.any? { |e| e.length > 4  }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
