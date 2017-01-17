students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def cohort_name_number(cohorts)
  cohorts.each do |x, y|
    puts "#{x}: #{y}"
  end
end

cohort_name_number(students)
