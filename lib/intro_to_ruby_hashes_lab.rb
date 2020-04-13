def my_hash_creator(key, value)
  created_hash = { key => value }
  created_hash
end

def read_from_hash(hash, key)
  if hash[key]
    hash[key]
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
  hash
end
