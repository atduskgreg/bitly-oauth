require 'test_helper'

class TestParamsHash < Test::Unit::TestCase
  context "calling #stringify_keys!" do
    setup do
      @hash = ParamsHash[ { :one => 1, :two => 2 } ]
    end

    should "return a hash with string keys" do
      assert_equal @hash.stringify_keys!.keys.map(&:class).uniq.size, 1
      assert_equal @hash.stringify_keys!.keys.map(&:class).uniq.first, String
    end

    should "should alter the original hash" do
      @hash.stringify_keys!
      assert_equal @hash.keys.map(&:class).uniq.size, 1
      assert_equal @hash.keys.map(&:class).uniq.first, String
    end
  end

  context "calling #stringify_keys" do
    setup do
      @hash = ParamsHash[ { :one => 1, :two => 2 } ]
    end

    should "return a hash with string keys" do
      assert_equal @hash.stringify_keys.keys.map(&:class).uniq.size, 1
      assert_equal @hash.stringify_keys.keys.map(&:class).uniq.first, String
    end

    should "should return a new hash" do
      @hash.stringify_keys
      assert_equal @hash.keys.map(&:class).uniq.size, 1
      assert_equal @hash.keys.map(&:class).uniq.first, Symbol
    end
  end

  context "calling #symbolize_keys!" do
    setup do
      @hash = ParamsHash[ { 'one' => 1, 'two' => 2 } ]
    end

    should "return a hash with string keys" do
      assert_equal @hash.symbolize_keys!.keys.map(&:class).uniq.size, 1
      assert_equal @hash.symbolize_keys!.keys.map(&:class).uniq.first, Symbol
    end

    should "should alter the original hash" do
      @hash.symbolize_keys!
      assert_equal @hash.keys.map(&:class).uniq.size, 1
      assert_equal @hash.keys.map(&:class).uniq.first, Symbol
    end
  end

  context "calling #symbolize_keys" do
    setup do
      @hash = ParamsHash[ { 'one' => 1, 'two' => 2 } ]
    end

    should "return a hash with string keys" do
      assert_equal @hash.symbolize_keys.keys.map(&:class).uniq.size, 1
      assert_equal @hash.symbolize_keys.keys.map(&:class).uniq.first, Symbol
    end

    should "should alter the original hash" do
      @hash.symbolize_keys
      assert_equal @hash.keys.map(&:class).uniq.size, 1
      assert_equal @hash.keys.map(&:class).uniq.first, String
    end
  end

  context "calling #to_params" do
    setup do
      @hash = ParamsHash[ { :one => 1, :two => 2 } ]
    end

    should "return a string of key=value&" do
      assert_equal @hash.to_query, "one=1&two=2"
    end
  end
end
