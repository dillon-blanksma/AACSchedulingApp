FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "tester#{n}@example.com" }
    password 'dottle-nouveau-03215'
  end
end
