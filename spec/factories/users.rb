# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    email "MyString"
    country "MyString"
    cost 1.5
    use "MyText"
    comments "MyText"
  end
end
