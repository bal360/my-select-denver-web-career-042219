def my_select(collection)
    i = 0
    arr_new = []
  while i < collection.length
        yield collection[i]
        arr_new << collection[i] if yield(collection[i]) == true
        i += 1
  end
  arr_new
end
