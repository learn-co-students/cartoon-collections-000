def roll_call_dwarves (array)# code an argument here
  # Your code here
  for i in 0..array.length-1
    puts "#{i+1}. #{array[i]}"
  end

end

def summon_captain_planet(array)# code an argument here
  s=[]
  p=""
  for i in 0..array.length-1
    p=array[i]+"!"
    s[i]=p.capitalize
  end
  return s
end

def long_planteer_calls(array)# code an argument here
  # Your code here
  s=false
  for i in 0..array.length-1
    if (array[i].length>4)
      s=true
    end
  end
  return s
  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  for i in 0..array.length-1
    if(cheese_types.include?(array[i])==true)
      return array[i]
    end
  end
  return nil
end
