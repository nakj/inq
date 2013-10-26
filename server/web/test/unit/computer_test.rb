require File.dirname(__FILE__) + '/../test_helper'

class ComputerTest < ActiveSupport::TestCase
	fixtures :computers

	def test_free_id
		assert_equal 100001, Computer.free_id
	end
end
