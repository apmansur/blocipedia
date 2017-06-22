FactoryGirl.define do
  factory :user do
    name RandomData.random_name

     sequence(:email){|n| "user#{n}@factory.com" }
     password pw
     password_confirmation pw
     #role :member
  end
end
