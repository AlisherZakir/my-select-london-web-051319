def my_select(collection)
 # your code here!
 result = []
 collection.each {|x| result << x if yield(x)}
 result
end
