# frozen_string_literal: true

RSpec.describe Gemfile::Gemspec::Conflicts::Demo do
  it "has a version number" do
    expect(Gemfile::Gemspec::Conflicts::Demo::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
