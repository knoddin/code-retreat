class World
  def initialize(tiles, length, width)
    @tiles
    @length
    @width
  end

#conditions 
#you think conditions up here change the state of the cell? or should we have these
#be within the cell class? im not sure just asking. there is a method to change state
  def underpop
  end

  def overpop
  end

  def reproduction
  end

  def lives
  end

end


class Tiles
  def initialize
    @state
    @neighbor = 0
  end

  def change_state
    if self.state == false
      self.state = true
    else
      self.state = false
    end
  end
end
