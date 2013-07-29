FactoryGirl.define do
  factory :user do
    name     "Joel Sullivan"
    email    "j.slvn@yahoo.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
