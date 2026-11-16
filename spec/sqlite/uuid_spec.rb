# frozen_string_literal: true

RSpec.describe Sqlite::Uuid do
  it "has a version number" do
    expect(Sqlite::Uuid::VERSION).not_to be nil
  end
end
