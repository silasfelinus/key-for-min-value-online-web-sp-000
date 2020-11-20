# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  end
  smallest = 999999999999
  lowest_key = ""
  name_hash.each do |key, value|
    if smallest > value
      smallest = value
      lowest_key = key
    end
  end
  lowest_key
end
