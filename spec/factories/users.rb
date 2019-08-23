FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { Faker::Config.random.seed }
  end
end