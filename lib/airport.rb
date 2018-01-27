class Airport

  def initialize
    @planes_collection = []
  end

  def land(plane)
    @planes_collection << plane
  end

  def take_off(plane)
    @planes_collection.delete(plane)
  end

  def confirm_take_off(plane)
    if @planes_collection.include?(plane) then
      return "#{plane} didn't take off"
    else
      return "#{plane} took off"
    end
  end

  def rand
    1 + rand(6)
  end

  # def tell_wheather(number)
  #   number = wheater_wheel_of_fortune()
  #   if number == 1 then
  #     "stormy"
  #   else
  #     "sunny"
  #   end
  # end

end