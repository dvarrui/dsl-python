# frozen_string_literal: true

require "test_helper"

class Dsl::PythonTest < Test::Unit::TestCase
  test "VERSION" do
    assert do
      ::Dsl::Python.const_defined?(:VERSION)
    end
  end

  test "something useful" do
    assert_equal("expected", "actual")
  end
end
