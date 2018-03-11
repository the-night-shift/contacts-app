require 'unirest'

# p 'what do you want to do?'
# user_input = gets.chomp


# one contact
# response = Unirest.get("http://localhost:3000/the-contact")

# contact = response.body
# p 'here is the contact:'
# p "first name: #{contact['first_name']}"
# p "last name: #{contact['last_name']}"
# p "email: #{contact['email']}"
# p "phone number: #{contact['phone_number']}"


# all contacts
# response = Unirest.get("http://localhost:3000/all-contacts")
# contacts = response.body

# # loop through contacts, print out each particular contact

# contacts.each do |contact|
#   p 'here is one of the contacts:'
#   p "first name: #{contact['first_name']}"
#   p "last name: #{contact['last_name']}"
#   p "email: #{contact['email']}"
#   p "phone number: #{contact['phone_number']}"
#   p "-" * 30
# end

# create
# response = Unirest.post("localhost:3000/v1/contacts", parameters: {
#   the_first_name: "Joe",
#   the_last_name: "Trask",
#   the_email: "joe@joe.com",
#   the_phone_number: "346789"
# })

# puts JSON.pretty_generate(response.body)

# update
# response = Unirest.patch("localhost:3000/v1/contacts/1", parameters: {
#   the_first_name: "Joe",
#   the_last_name: "Trask",
#   the_email: "joe@joe.com",
#   the_phone_number: "346789"
# })

# puts JSON.pretty_generate(response.body)

# destroy
# response = Unirest.delete("localhost:3000/v1/contacts/110")
# puts JSON.pretty_generate(response.body)


