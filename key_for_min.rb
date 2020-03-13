# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  smallest_name = nil
  smallest_num = Float::INFINITY
  name_hash.collect do |name, num|
    if num < smallest_num
      smallest_name = name
      smallest_num = num
    end
  end
  smallest_name
end
