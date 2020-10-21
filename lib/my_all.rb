require 'pry'

def my_all?(collection)
    i = 0
    collectionArray = []
    while i < collection.length
    collectionArray << yield(collection[i])
      i = i + 1  
    end
    if collectionArray.include?(false)
        false
      else
        true
    end
end 
  