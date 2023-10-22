FactoryBot.define do
  factory :event do
    owner_id { "" }
    name { "MyString" }
    place { "MyString" }
    start_at { "2023-10-22 02:17:53" }
    end_at { "2023-10-22 02:17:53" }
    content { "MyText" }
  end
end
