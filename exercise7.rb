students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# 1 a method to display cohort name and student quantity

def display_cohort(group)
	group.each do |cohort, quan| 
		puts "#{cohort}: #{quan}"
	end
end

display_cohort(students)

# 2 add cohort4 with value of 43

students[:cohort4] = 43

p students

# 3 output all cohort names with keys method

students.each do |keys, value|
  puts "Cohort name: #{keys}"
 end
 
 # 4 increase each cohort number by 5% and display results

 students.each do |keys, value|
   value *= 1.05
   puts "#{keys} has increased in size to #{value}"
 end
    		
# 5 delete second cohort and redisplay cohorts

students.delete(:cohort2)

display_cohort(students)

# 6 bonus - calculate total number of students in all cohorts using each

total_students = 0

students.each do |keys, value|
  total_students = total_students + value
end

puts "The total number of students is #{total_students}"
