FactoryGirl.define do
  factory :user do
    name "Example user"
    email "user@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
