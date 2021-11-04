def bubble_sort(array)
  #Takes aray and sorts from low to high
  #Compares 2 elements, if the one on the left is greater than the one on the right they swap.
  #Repeats this process until the array is sorted.
  #Loops through array 2 items at a time
  index = 0
  
  while index < array.length()
    if (array[index] <=> array [index + 1]) == 1 
      array = array.insert(index, array.delete_at(index + 1))
    end
    index += 1
  end
  print array
end

bubble_sort([4,3,78,2,0,2])