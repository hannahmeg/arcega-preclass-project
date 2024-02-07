# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.


def get_average(ages)
  total = 0
  ages.each do |age|
    total = total + age
  end

  average = total/ages.size
  return average

end


p get_average([10,12,14,20])