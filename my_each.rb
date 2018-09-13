def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < collection.length
  yield
  i += 1
  end
end

my_each(collection) do |i|
  puts i
end