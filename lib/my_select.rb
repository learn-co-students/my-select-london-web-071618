def my_select(collection)
  if block_given?
    selected_out_of_collection = []
    i = 0
    while i < collection.length
      if (yield collection[i]) == true
        selected_out_of_collection << collection[i]
      end
      i = i + 1
    end
  selected_out_of_collection
  end
end

