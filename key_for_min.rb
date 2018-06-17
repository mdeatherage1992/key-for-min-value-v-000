# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  name = ''
name_hash.collect do |first,value|
  if value < min || min == 0
    value = min
    name = name
  end
end
  return name
end
