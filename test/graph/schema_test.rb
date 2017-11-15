require "test_helper"

class SchemaTest < ActiveSupport::TestCase
  test "it boots the schema" do
    assert_equal "Mutation", Schema.mutation.name
  end
end
