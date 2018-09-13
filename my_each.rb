def my_each(array) # put argument(s) here
  # code here
  i = 0
  arr = []
  while i < array.length
    yield array[i]
    i += 1
  end
  arr
end

array = [1, 2, 3, 4]
my_each(array) do |i|
  arr << i
end