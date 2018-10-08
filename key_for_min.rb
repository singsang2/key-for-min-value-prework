# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  thing = nil
  val = name_hash[0]
  if name_hash.size != 0
    name_hash.each do |name, number|
      if val == number || val < number
        thing = name
        val = number
      end
    end
  end
  
  thing
  
end