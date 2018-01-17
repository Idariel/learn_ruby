def add(param1,param2)
  add=param1+param2
end
def subtract(param1,param2)
  substract=param1-param2
end
def sum(array)
  if array.length==0
    sum=0
  else
    #.inject combine tous les éléments d'une énumération, spécifié par un bloc ou un symbole qui appelle une méthode ou un opérateur.
    array.inject {
      |sum,obj| #sum = accumulateur et obj = valeur de l'objet
      sum+obj #nouvelle valeur de sum. A chaque itération, la valeur de sum s'incrémente. A la fin des itérations, la valeur finale de sum est celle retournée par la méthode.
    }
  end
end
