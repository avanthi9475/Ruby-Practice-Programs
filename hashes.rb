stud_details = {1 => ["Avanthika",21,9.45], 2 => ["Devashree",21,9.55]}
puts stud_details

#add items
stud_details.store(3, ["Jothika",21,8.45])
puts stud_details.to_s

#delete items
stud_details.delete(2)
stud_details.delete_if{|key, value| value[2]<9}
puts stud_details

puts stud_details.has_key?1
puts stud_details.empty?
puts stud_details.fetch(1)

stud_details.store(3, ["Jothika",21,8.45])
stud_details.each_key do |key|
    puts stud_details.fetch(key).to_s
end

stud_details2 = {2 => ["Devashree",21,9.55]}
new_stud_details = stud_details.merge(stud_details2)
puts new_stud_details

stud_cgpa_gt_9 = new_stud_details.select{|key, value| value[2]>9}
puts stud_cgpa_gt_9