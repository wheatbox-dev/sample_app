FactoryGirl.define do
  factory :user do
    name     "Alex Howlington"
    email    "ral@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end