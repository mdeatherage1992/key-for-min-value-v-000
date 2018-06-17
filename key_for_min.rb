# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  name = 0
name_hash.collect do |name,value|
  if value < min || min == 0
    value = min
    name = name
    return name
  end
end
end
