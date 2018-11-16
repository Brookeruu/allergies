require 'rspec'
require 'pry'
require 'allergies'

describe("#allergies") do
  # it("return value for corresponding key") do
  #   allergy1 = Allergies.new(1)
  #   expect(allergy1.allergy_finder()).to(eq("eggs"))
  # end
  #
  # it("return value for corresponding key") do
  #   allergy1 = Allergies.new(16)
  #   expect(allergy1.allergy_finder()).to(eq("tomatoes"))
  # end

  it("return array for corresponding keys") do
    allergy1 = Allergies.new(192)
    expect(allergy1.allergy_finder()).to(eq(["cats", "pollen"]))
  end


end
