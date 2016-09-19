class World
  length
  cells = [[]]

attr_accessor :lat, :long, :life

  # cell -- alive or dead? position.

  def initialize(lat, long, life)
    @lat = lat
    @long = long
    @life = life
  end

  lat =
