# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newArr = []
  name_hash.each do |key, value|
    if value.is_a? numeric
      value = newArr.push
    end
    newArr.sort
    return newArr[0]
  end
  nil
end
