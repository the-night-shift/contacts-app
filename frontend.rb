require 'unirest'

# one contact
# response = Unirest.get("http://localhost:3000/the-contact")

# contact = response.body
# p 'here is the contact:'
# p "first name: #{contact['first_name']}"
# p "last name: #{contact['last_name']}"
# p "email: #{contact['email']}"
# p "phone number: #{contact['phone_number']}"


# all contacts
response = Unirest.get("http://localhost:3000/all-contacts")
contacts = response.body

# loop through contacts, print out each particular contact

contacts.each do |contact|
  p 'here is one of the contacts:'
  p "first name: #{contact['first_name']}"
  p "last name: #{contact['last_name']}"
  p "email: #{contact['email']}"
  p "phone number: #{contact['phone_number']}"
  p "-" * 30
end
