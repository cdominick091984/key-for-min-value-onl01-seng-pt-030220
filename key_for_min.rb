# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
smallest_name = nil
smallest_num = Float::INFINITY

def key_for_min_value(name_hash)
  name_hash.each do |name, num|
    if num < smallest_num
      smallest_name = name
      smallest_num = num
    end
  end
  smallest_name
end
