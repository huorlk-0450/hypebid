# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    first_name{Faker::Name.name}
    last_name{Faker::Name.name}
    username{Faker::Name.name}
    email{Faker::Internet.email}
    password{SecureRandom.hex(6)}
  end
end
