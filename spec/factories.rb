FactoryBot.define do
  factory :user do
    first_name { 'Joe' }
    last_name { 'La Frite' }
    pseudo { 'La Frite' }
    city { 'Paris' }
    email { 'test@example.com' }
    password { 'f4k3p455w0rd' }
  end
end
