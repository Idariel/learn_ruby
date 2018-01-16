# `sum` takes an *array* of parameters and adds them all together

def add(param1,param2)
  add=param1+param2
end
def subtract(param1,param2)
  substract=param1-param2
end

# def sum(array)
#   if array.empty?
#     sum=0
#   else
#     array.each do
# end

def sum(array)
  if array.length==0
    sum=0
  # else
  elsif array.length==1
    sum=array[0]
  elsif array.length==2
    sum=array[0]+array[1]

  else
    for i in 1..array.length
      sum=0
      sum=+array[i]
    end
  end

end
