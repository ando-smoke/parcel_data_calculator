class Parcel

  define_method(:initialize) do |length = 0, width = 0, height = 0, weight = 0|
    @length = length
    @width = width
    @height = height
    @weight = weight
  end

  define_method(:volume) do
    @length * @width * @height
  end

  define_method(:cost_to_ship) do
    shipping_cost = (volume() >= 20.0 || @weight >= 5.0) ? 5.00 : 2.00
  end

end
