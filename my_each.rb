def my_each(collection)
  if block_given?
    x = 0
    while x < collection.length
    yield(collection[x])
    x = x + 1
    end
    collection
  else
    "Hey! No more Block bro!"
  end
end