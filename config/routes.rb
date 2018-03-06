Rails.application.routes.draw do
  get '/the-contact' => 'contacts#my_contact'
  get '/all-contacts' => 'contacts#all_contacts'
end
