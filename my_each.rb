def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < collection.length
    yield collection[i]
    i += 1
  end
end

my_each() do |i|
  puts i
end