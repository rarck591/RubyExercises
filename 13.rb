# 13. Remove all key:value pairs whose value is less than 3.5

h_19 = {a:1, b:2, c:3, d:4, e:5}

h_19.delete_if {|k, v|} v < 3.5

puts h_19
