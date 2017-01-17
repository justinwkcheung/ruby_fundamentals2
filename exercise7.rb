students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def cohort_name_number(cohorts)
  cohorts.each do |x, y|
    puts "#{x}: #{y} students"
  end
end

cohort_name_number(students)

students[:cohort4] = 43
cohort_name_number(students)

puts students.keys

def increased_size(cohorts)
  cohorts.each do |x, y|
    puts "#{x}: #{y * 1.05} students"
  end
end

increased_size(students)

students.delete(:cohort2)

cohort_name_number(students)

count = 0
students.each do |x, y|
  count = count + y
end

puts count
