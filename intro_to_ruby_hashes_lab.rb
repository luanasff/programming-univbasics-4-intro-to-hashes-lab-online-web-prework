def new_hash
  new_hash={}
end

def my_hash
  my_hash={
    :name => "Luana"
  }
end

def pioneer
  new_hash={:name => 'Grace Hopper'
  }
end

def id_generator
 new_hash={:id => 2
 }
end

def my_hash_creator(key, value)
   new_hash = {key => value}
end

def read_from_hash(hash, key)
   hash[key]
end


def update_counting_hash(hash, key)
   if hash[key] then
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end 
