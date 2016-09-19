class World(width, length, cells)

attr_accessor :lat, :long, :life

  @width = width
  @length = length
  @cells = [[]]

  //cell -- alive or dead? position.

  def initialize(lat, long, life)
    @lat = lat
    @long = long
    @life = life



end
