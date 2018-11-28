require 'dice'

describe Dice do

  it { is_expected.to respond_to(:roll) }

  it "expects dice.roll to return a value between 1 and 6 " do
    dice = Dice.new
    expect(dice.roll).to be_between(1, 6)
  end

end
