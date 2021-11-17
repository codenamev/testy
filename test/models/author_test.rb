# frozen_string_literal: true

require "test_helper"

class AuthorTest < ActiveSupport::TestCase
  test "allows default encrypted serialized jsonb attributes" do
    author = Author.new

    assert author.valid?
    assert author.save
    assert_equal({}, author.reload.metadata)
  end
end
