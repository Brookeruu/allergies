def allergies(number)

allergy = Hash.new()
allergy.store(1,"eggs")
allergy.store(2, "peanuts")
allergy.store(4, "shellfish")
allergy.store(8, "strawberries")
allergy.store(16, "tomatoes")
allergy.store(32, "chocolate")
allergy.store(64, "pollen")
allergy.store(128, "cats")

addAllergy = allergy.fetch(number)
end
