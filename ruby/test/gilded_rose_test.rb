# frozen_string_literal: true

require "minitest/autorun"
require_relative "../src/gilded_rose"
require_relative "../src/item"

describe GildedRose do
  describe "#update_quality" do
    it "foo" do
      items = [Item.new("foo", 0, 0)]
      GildedRose.new(items).update_quality
      assert_equal "fixme", items[0].name
    end
  end
end
