# hash_ex01.rb


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

your_family = family.select { |k, v| (k == :sisters) || (k == :brothers) }

your_family.values.flatten

#.values returns an array with  only the values of our sisters: 
#  and brothers: from the hash.
#.flatten made our nested array into 1 array.

