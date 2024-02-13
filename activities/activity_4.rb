# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

def unique_ages(ages)
  unique_ages_array = ages.uniq
  puts "Unique ages: #{unique_ages_array}"
  unique_ages_array
end


ages = [20, 25, 30, 35, 25, 40, 30]
unique_ages(ages)
