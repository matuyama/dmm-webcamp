class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class AAA < Car
end

a = AAA.new


a.run(5)
