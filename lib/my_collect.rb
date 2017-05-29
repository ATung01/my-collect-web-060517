def my_collect(arr)
  counter = 0
  result = []
  while counter < arr.length

    result[counter] = yield(arr[counter])
    counter += 1
  end
  result
end
