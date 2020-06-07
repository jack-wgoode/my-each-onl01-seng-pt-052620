def my_each(collection)
 if block_given?
    while i < collection.length
      yield(collection[i])
    end
end
end

collection = [1,2,3,4]

my_each(collection) do |number|
  puts number
end
