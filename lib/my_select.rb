def my_select(collection)
 # your code here!
  def my_select(array)
  i = 0
  select = []
  while i < array.length
    if yield(array[i])
      select << array[i]
    end
    i+=1
  end
  select
end

my_select(collection) { | num | num.even? }
end
