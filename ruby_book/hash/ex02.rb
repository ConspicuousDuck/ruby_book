# hash_ex02.rb

=begin

merge - returns new_hash by merging hash2 and hash1;
          if duplicate keys; hash2's keys are carried over
merge! - adds contents of hash2 to hash1 (destructive)
          if duplicate keys; hash2's keys are carried over

differences: merge! is destructive.  
=end

hash1 = {
  oranges: 9,
  apples: 1,
  mango: 3,
  peaches 5,
  green: 99,
}

hash2 = {
  red: 5,
  blue: 3,
  pink: 1,
  green: 7,
}

p hash1.merge(hash2)  #combined, hash2 green carried over
p hash1               #hash1 unchanged
p hash1.merge!(hash2) #combined hash2 green carried over
p hash1               #hash1 original changed

