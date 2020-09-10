def current_age_for_birth_year(birth_year)
current_year = Time.now.year
age_of_person = current_year - birth_year
puts "Your current age is #{age_of_person} years old."
end
current_age_for_birth_year(1993)
