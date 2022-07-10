1000.times do
  Customer.create name: Faker::Name.name,
                  age: Faker::Number.between(from: 18, to: 65),
                  phone: Faker::PhoneNumber.phone_number,
                  zipcode: Faker::Address.zip_code
end