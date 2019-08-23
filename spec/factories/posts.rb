FactoryBot.define do
  factory :post do
    title { Faker::Coffee.blend_name }
    body { Faker::Coffee.notes }
    user_id { User.all.sample.id || create(:user).id }
  end
end