FactoryGirl.define do
  factory :coin do
    name { Faker::Currency.code }
    symbol { Faker::Currency.symbol }
  end
end
