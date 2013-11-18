FactoryGirl.define do
  factory :user do
    name     "Mark Bomb"
    email    "mark@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end