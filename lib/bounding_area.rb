# Bounding Area Claa
class BoundingArea
  def initialize(box_array)
    @box_array = box_array
  end

  def contains_point?(x, y)
    @box_array.each do |box|

 # working on indentation and keep getting this error from rubucop
 # lib/bounding_area.rb:10:7: C: Favor modifier if  usage when having a single-line body. #
 # Another good alternative is the usage of control flow &&/||.
 # Do you have reccomendations for a best practice in this instance???
      if box.contains_point?(x, y)
        return true
      end
    end
      false
  end
end
