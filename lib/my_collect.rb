require 'pry'
def my_collect(arg_array)
    collection = []
    i = 0
    while i < arg_array.length
      collection << yield(arg_array[i])
      i += 1
    end
    collection
end

# collection = []
 #    collection << languages
  # i = 0
  # while i < arr.length
  #  yield(arr[i])
  #  i += 1