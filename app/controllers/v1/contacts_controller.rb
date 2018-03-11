class V1::ContactsController < ApplicationController
  def index
    # get some data from the db
    contacts = Contact.all
    # show the data to the user
    render json: contacts.as_json
  end
end
