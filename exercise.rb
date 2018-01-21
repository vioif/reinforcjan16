hash = {}

  50.times do |i|
    if (i + 1) % 2 == 0 && (i + 1) % 7 == 0
      numbers[(i + 1)] = ((i + 1) * 2)
    elsif (i + 1) % 2 == 0
      numbers[(i + 1)] = ((i + 2)
    else
      numbers[(i + 1)] = ((i + 1)
    end
  end

  p hash 
