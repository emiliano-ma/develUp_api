FactoryBot.define do
  factory :assignment do
    title { "MyString" }
    skills { %w[Javascript Ruby] }
    points { 600 }
    budget { 500 }
    description { "MyText" }
    association :client, factory: :client
    applicants { [1, 2] }
    status { "published" }
  end
end
