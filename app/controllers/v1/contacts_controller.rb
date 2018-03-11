class V1::ContactsController < ApplicationController
  def index
    # get some data from the db
    contacts = Contact.all
    # show the data to the user
    render json: contacts.as_json
  end

  def show
    the_id = params[:id]
    contact1 = Contact.find_by(id: the_id)
    render json: contact1.as_json
  end

  def create
    # grab the user input
    contact1 = Contact.new(
      first_name: params[:the_first_name],
      last_name: params[:the_last_name],
      email: params[:the_email],
      phone_number: params[:the_phone_number]
    )
    # make a new thing
    contact1.save
    # show the user the new thing
    render json: contact1.as_json
  end

  def update
    # get the contact
    the_id = params[:id]
    contact1 = Contact.find_by(id: the_id)
    # update the contact
    contact1.first_name = params[:the_first_name]
    contact1.last_name = params[:the_last_name]
    contact1.email = params[:the_email]
    contact1.phone_number = params[:the_phone_number]
    contact1.save
    # show the user the updated contact
    render json: contact1.as_json
  end

end
