class Allergies
  attr_accessor(:number)

  def initialize(number)
    @number = number
    @allergylist = []
  end


  def allergy_finder
    allergy = Hash.new()
    allergy = { 1 => 'eggs', 2 => 'peanuts', 4 => 'shellfish', 8 => 'strawberries', 16 => 'tomatoes', 32 => 'chocolate', 64 => 'pollen', 128 => 'cats' }


    x = number
      # until (x = 0)
        if x >= 128
          @allergylist.push(allergy.fetch(128))
          x -= 128
        end

        if x >= 64
          @allergylist.push(allergy.fetch(64))
          x -= 64
        end

        return @allergylist

      # allergy.store(1,"eggs")
      # allergy.store(2, "peanuts")
      # allergy.store(4, "shellfish")
      # allergy.store(8, "strawberries")
      # allergy.store(16, "tomatoes")
      # allergy.store(32, "chocolate")
      # allergy.store(64, "pollen")
      # allergy.store(128, "cats")

      # addAllergy = allergy.fetch(number)

  end
      # binding.pry
end

    #
    # if number is greater than or = 128
    #   subtract number from 128
    #   if remainder is > 0
    #     is greater than = 64
    #
    # if number >= 128
    #   allergylist.push(addAllergy(128))
    #   number = number - 128
