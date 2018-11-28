class Dice

  def roll
    rand(1..6)
  end

  def multiple_dice(number)
    number.times.collect{roll}.sum
  end



end
