class Image
  def initialize (pixels)
     @pixels = pixels 
  end
  
  def output_image
    @pixels.each do |x|
      puts x.join(' ')
    end 
  end
end

# row1 = [0, 0, 0, 0]
# row2 = [0, 1, 0, 0]
# row3 = [0, 0, 0, 1]
# row4 = [0, 0, 0, 0]



image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image

