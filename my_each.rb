def my_each(collection)
 if block_given?
    while i < collection.length
      yield(collection[i])
    end
  end
end


my_each(collection) do |i|
  puts i
end
