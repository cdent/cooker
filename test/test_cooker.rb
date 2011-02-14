require 'helper'

require 'cook'

class TestCookerGem < Test::Unit::TestCase
  should "is a cow a cow" do
    assert 'cow' == 'cow'
  end

  should "help output" do
      output = $options.help.to_s
      assert output.include? "Usage: cook.rb recipename [...] [options]"
  end
end
