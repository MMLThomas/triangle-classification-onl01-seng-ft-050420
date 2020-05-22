class Triangle
  # write code here
  attr_accessor :length_one, :length_two, :length_three
  
  def initialize(length_one, length_two, length_three)
    @length_one = length_one
    @length_two = length_two
    @length_three = length_three
  end
  
  def kind 
    if @length_one == @length_two && @length_one == @length_three
      :equilateral
    elsif @length_one == @length_two || @length_one == @length_three || @length_three == @length_two
      :isosceles
    elsif a + b > c && a + c > b && c + b > a
      :scalene
    end
    
    
end
