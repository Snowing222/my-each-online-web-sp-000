def my_each(collection)
  if block_given?
    i=0
    while i<collection.length
      yield(collection[i])
      i+=1
      

    end
    collection
    

  else
    return "No block is given"

  end
  
end
