# Bounding Area Claa
class BoundingArea
  def initialize(box_array)
    @box_array = box_array
  end

  def contains_point?(x, y)
    @box_array.each do |box|
      return true if box.contains_point?(x, y)
    end
    false
  end
end
