FactoryGirl.define do
  factory :user do
    name     "Borge Lotre"
    email    "borge@lotre.no"
    password "foobar"
    password_confirmation "foobar"
  end
end
