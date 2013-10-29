FactoryGirl.define do
  factory :user do
    name     "Joe Cooper"
    email    "joe@joe.com"
    password "joerules"
    password_confirmation "joerules"
  end
end