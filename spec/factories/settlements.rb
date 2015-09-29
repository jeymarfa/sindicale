FactoryGirl.define do
  factory :settlement do
    sequence(:code) { |n| "code#{n}"}
    name "luciano"
  end
end
