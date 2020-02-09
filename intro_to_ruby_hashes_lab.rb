def new_hash
  {}
end

def my_hash
  {meow: 'kitten'}
end

def pioneer
<<<<<<< HEAD
  {name: 'Grace Hopper'}
end 
=======
  {:name => 'Grace Hopper'}
>>>>>>> 6daa3be548beede2d73707d233118daa77508459

def id_generator
  # return a hash with a key :id assigned to positive integer
  {:id => 5}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
<<<<<<< HEAD
  {key => value}
=======
  {key: value}
>>>>>>> 6daa3be548beede2d73707d233118daa77508459
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
<<<<<<< HEAD
  hash[key]
=======
  hash[:key]
>>>>>>> 6daa3be548beede2d73707d233118daa77508459
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
<<<<<<< HEAD
  if hash[key] 
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
=======
  if hash[:key] 
    hash[:key] += 1
  else
    hash[:key] = 1
  end
>>>>>>> 6daa3be548beede2d73707d233118daa77508459
end
