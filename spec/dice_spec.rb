require 'dice'

Rspec.describe Dice do
  it { is_expected.to respond_to(:roll)}
end
