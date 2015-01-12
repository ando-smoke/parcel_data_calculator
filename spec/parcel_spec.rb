require('rspec')
require('parcel')

describe(Parcel) do
  describe("#volume") do
    it("returns the volume based on the product of length, width and height " \
      "contained within a class instance") do
      test_parcel = Parcel.new(3.0, 6.0, 1.0, 3.0)
      expect(test_parcel.volume()).to(eq(18.0))
    end
  end

  describe("#cost_to_ship") do
    it("returns cost of shipment determined by volume and weight of parcel") do
      test_parcel = Parcel.new(2.0, 5.0, 1.5, 2.25)
      expect(test_parcel.cost_to_ship()).to(eq(2.0))
    end

    it("returns cost of shipment determined by volume and weight of parcel") do
      test_parcel = Parcel.new(2.0, 5.0, 30.0, 2.25)
      expect(test_parcel.cost_to_ship()).to(eq(5.0))
    end

    it("returns cost of shipment determined by volume and weight of parcel") do
      test_parcel = Parcel.new(2.0, 5.0, 1.5, 10.0)
      expect(test_parcel.cost_to_ship()).to(eq(5.0))
    end

    it("returns cost of shipment determined by volume and weight of parcel") do
      test_parcel = Parcel.new(2.0, 5.0, 30.0, 10.0)
      expect(test_parcel.cost_to_ship()).to(eq(5.0))
    end

  end
end
