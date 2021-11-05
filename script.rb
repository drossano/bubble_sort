def bubble_sort(array)
  loop do
    index = 0
    swaps = 0
    while index < array.length()
      if (array[index] <=> array [index + 1]) == 1 
        array = array.insert(index, array.delete_at(index + 1))
        swaps += 1
      end
      index += 1
    end
    if swaps == 0
      break
    end
  end
  print array
end

bubble_sort([4,3,78,2,0,2])