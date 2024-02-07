


def who_is(given_age)
  people = {Jane: 12, Max: 15, Mike: 14, Kim: 10}

  people.each do |name,age|
    if given_age == age
      return name
    end
  end
end

p who_is(14)


