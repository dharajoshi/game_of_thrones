# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user_answer do
    user_id 1
    question_id 1
    test_answer_id 1
  end
end
