results = Hash["john", 5, "frank", 7, "jane", 9]
print "hash: "; p results

arr1 = results.to_a
arr2 = results.to_a.flatten
print "array 1: "; p arr1
print "array 2: "; p arr2


print "array 1 to hash: "; p Hash[arr1]
print "array 2 to hash: "; p Hash[*arr2]
