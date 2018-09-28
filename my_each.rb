#def my_each # put argument(s) here
  # code here
#end

def my_each(array)
  index = 0
  while index<array.length
    array[index] = yield(array[index])
    index+=1
  end
  array
end
