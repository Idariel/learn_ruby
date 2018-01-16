# `sum` takes an *array* of parameters and adds them all together

def add(param1,param2)
  add=param1+param2
end
def subtract(param1,param2)
  substract=param1-param2
end

def sum(array)
  if array.empty?
    sum=0
  else
    for i in 0..(array.length-1)
      sum = sum + array[i]
    end
  end
  # unless array.empty?
  #   for i in 0..array.length-1
  #     sum += array[i]
  #   end
  # else
  #   sum=0
  # end
end
