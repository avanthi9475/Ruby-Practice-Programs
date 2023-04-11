require 'set'

nums1 = Set.new
nums1.add(4)
nums1.add(1)
nums1.add(2)
nums1.add(1)
nums1.add(3)

nums2 = Set.new
nums2.add(4)
nums2.add(1)
nums2.add(7)
nums2.add(6)
nums2.add(3)

puts "Set 1 : #{nums1} \nSet 2 : #{nums2}"

# union
puts "Union of two sets : #{nums1 | nums2}"

# difference
puts "Difference of two sets : #{nums1 - nums2}"

# intersection
puts "Intersection of two sets : #{nums1 & nums2}"

#subset(a set that is contained in another set) or not
puts "Is nums1 a subset : #{nums1 <= nums2}"

#superset(a set that contains another set) or not
puts "Is nums1 a superset : #{nums1 >= nums2}"

# sorted set
sorted_nums = SortedSet.new([3,5,7,1,2])
puts sorted_nums