require "gosu"

attr_reader :x , :y
class enemy

  def initialize(badguy)
    pink = Gosu::Image::load_tiles("media/.png", 25,25)
    @image = enimes[rand(enimes.lenght)]
    @x = rand *
  end

  def movement
    @x += @vel_x
    @y += @vel_y
    @x %=640
    @x %=480

    @vel_y *=0.4
    @vel_x *=0.4

end
end
