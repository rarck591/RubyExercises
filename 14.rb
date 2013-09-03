# 14. Can hash values be arrays? Can you have an array of hashes? (give examples)

# yes, hash values can be arrays.  for example:

h = {a: [1, 2, 3], b: [4, 5, 6], c: [7, 8, 9]}

puts h

# yes, you can have an array of hashes.  for example:

h_1 = [{a: 1}, {b: 2}, {c: 3}, {d: 4}]

puts h_1
