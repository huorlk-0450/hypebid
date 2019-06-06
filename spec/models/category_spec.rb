# frozen_string_literal: true

require "rails_helper"

RSpec.describe Category, type: :model do
  describe "associations" do
    it{should have_many :products}
    it{should have_many :articles}
  end
end
