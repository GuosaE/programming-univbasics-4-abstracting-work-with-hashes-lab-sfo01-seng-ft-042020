def my_hash_creator(key, value)
  created_hash = { key => value }
  created_hash
end

def read_from_hash(hash, key)
  if hash[key]
    hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] 
    
end
