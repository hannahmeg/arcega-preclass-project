# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

def only_one(numbers)
  array1 = []
  array2 = []
  numbers.each do |number|
    current_number = number
    if current_number == number
      array1 << current_number
    else array2 << number
    end
    return array2

  end
  end


p only_one([10,10,10,12,14,20,20])