# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

names = { first_name: "Hannah Meg", middle_name: "Salonga", last_name: "Arcega" }
def get_fullname(given_name)


  puts "#{given_name[:first_name]} #{given_name[:middle_name]} #{given_name[:last_name]}"

end

p get_fullname(names)
