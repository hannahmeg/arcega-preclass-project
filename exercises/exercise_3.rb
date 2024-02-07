
def determine_adult(ages)
  adults = []

  ages.each do |age|
    if age >= 18
      adults << age
    end
  end

  puts "The adults are #{adults}"
end

p determine_adult([8,20,24,10,19])