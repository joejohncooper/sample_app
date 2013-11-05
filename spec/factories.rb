FactoryGirl.define do
  factory :user do
  	sequence(:name)		{ |n| "Person #{n}" }
  	sequence(:email)	{ |n| "person_#{n}@example.com" }
    password "joerules"
    password_confirmation "joerules"

    factory :admin do
    	admin true
    end
  end
end