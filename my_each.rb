def my_each(collection)
 if block_given?
   i = 0
    while i < collection.length
      yield(collection[i])
      i += 1
    end
 end
 collection
end

collection = [1,2,3,4]

my_each(collection) do |number|
  number
end
