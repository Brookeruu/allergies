require 'rspec'
require 'pry'
require 'allergies'

describe("#allergies") do
  it("return value for corresponding key") do
    expect(allergies(1)).to(eq("eggs"))
  end
end
