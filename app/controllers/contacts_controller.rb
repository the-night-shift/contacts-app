class ContactsController < ApplicationController
  def my_contact
    contact1 = Contact.first
    render json: contact1.as_json
  end

  def all_contacts
    # all contacts
    contacts = Contact.all
    # make an empty array
    # contacts_hashes = []
    # loop through all my contacts
    # contacts.each do |contact|
    #   # make a hash for each contact
    #   the_contact_hash = {first_name: contact.first_name, last_name: contact.last_name, phone_number: contact.phone_number, email: contact.email}
    #   # shovel that hash into the array
    #   contacts_hashes << the_contact_hash
    # end
    render json: contacts.as_json
  end
end
