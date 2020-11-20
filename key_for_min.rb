# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == []
    nil
  end
  smallest = 999999999999
  name_hash.each do |key, value|
    if smallest > value
      smallest = value
      lowest_key = key
    end
  name_hash[lowest_key]
end
