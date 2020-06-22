

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield
end

# iterate over the collection with a while loop
# execute code in the block you call it with for each element in the collection (using yield)
# returns the modified collection
