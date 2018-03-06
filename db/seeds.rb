# contact1 = Contact.new(first_name: "Sean", last_name: "Blom", phone_number: "372462198", email: "seam@blom.com")

# contact1.save

# contact2 = Contact.new(first_name: "Becca", last_name: "Trask", phone_number: "11111", email: "becca@trask.com")

# contact2.save

100.times do
  contact1 = Contact.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    phone_number: Faker::PhoneNumber.phone_number
  )
  contact1.save
end
