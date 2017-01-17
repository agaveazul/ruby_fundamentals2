def print_cohorts(students)
students.each { |cohort, num_students|  p "#{cohort}: #{num_students} students" }

end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


print_cohorts(students)

students.merge!(cohort4: 43)

print_cohorts(students)

students.each { |cohort, num_students| students[cohort] = num_students*1.05 }

p students.values

students.delete(:cohort2)

p students


def student_total(students)
  student_sum = 0
  students.each do |cohort, num_students|
    student_sum += num_students
  end
  student_sum= student_sum.round
  p "#{student_sum}"
end

student_total(students)
