# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest_key = 0
  smallest_value = 0
  name_hash.each do |k, v|
    if smallest_value == 0 || v < smallest_value
      smallest_value = v
      smallest_key = k
    end 
  end 
  smallest_key
end
