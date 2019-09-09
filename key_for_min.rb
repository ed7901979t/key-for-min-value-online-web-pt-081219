# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest_key = nil
  tiny_value = nil
  hash.each do |key, value|
    if tiny_value == nil || value < tiny_value
      tiny_value = value
      smallest_key = key
    end
  end
  smallest_key
end

key_for_min_value(hash)