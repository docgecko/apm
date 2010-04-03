require 'test_helper'

class FourOhFourTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FourOhFour.new.valid?
  end
end
