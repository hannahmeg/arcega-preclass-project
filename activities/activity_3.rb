# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

def get_differences(ages)
  differences = []
  (0...ages.length - 1).each do |i|
    differences << ages[i + 1] - ages[i]
  end
  puts "Age differences: #{differences}"
  differences
end


ages = [20, 25, 30, 35, 40]
get_differences(ages)
