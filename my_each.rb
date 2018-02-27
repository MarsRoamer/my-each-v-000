def my_each(arr)
  i = 0
  while i < arr.size
    yield
    i++
  end
  arr
end
