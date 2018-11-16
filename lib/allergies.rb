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
    if x >= 128
      @allergylist.push(allergy.fetch(128))
      x -= 128
    end
    if x >= 64
      @allergylist.push(allergy.fetch(64))
      x -= 64
    end
    if x >= 32
      @allergylist.push(allergy.fetch(32))
      x -= 32
    end
    if x >= 16
      @allergylist.push(allergy.fetch(16))
      x -= 16
    end
    if x >= 8
      @allergylist.push(allergy.fetch(8))
      x -= 8
    end
    if x >= 4
      @allergylist.push(allergy.fetch(4))
      x -= 4
    end
    if x >= 2
      @allergylist.push(allergy.fetch(2))
      x -= 2
    end
    if x >= 1
      @allergylist.push(allergy.fetch(1))
      x -= 1
    end

    return @allergylist

  end
end
