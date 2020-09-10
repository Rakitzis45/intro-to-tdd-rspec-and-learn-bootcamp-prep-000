def current_age_for_birth_year(birth_year)
current_year = Time.now.year
current_age = current_year - birth_year
puts "Your current age is #{{current_age} years old.}"
end
current_age_for_birth_year(1993)
