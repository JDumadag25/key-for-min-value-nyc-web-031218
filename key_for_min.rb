# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = nil
  key = nil
  name_hash.each do |k, v|
    if value == nil
      key = k
      value = v
    elsif value > v
      key = k
      value = v
    end
  end
 key
end
