# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)

  smallest_number = 0

  name_hash.each do |item, value|
    #get the first value in the array
    #compare it against the next
    #if the first value is smaller, set it as the current Minimum
    #  otherwise, set the second number as the current Minimum
    #  keep going until the end of the array
    #  then, return the smallest number
    value < smallest_number
    smallest_number = value

          #if value < smallest_number
            #smallest_number = value
          #end
    # item # this is returning all the items, not the one beloging to the to the smallest number
  end

end
