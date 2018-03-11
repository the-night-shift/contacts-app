Rails.application.routes.draw do
  namespace :v1 do
    # shows ALL the contacts
    get '/contacts' => 'contacts#index'
    # show one particular contact
    get '/contacts/:id' => 'contacts#show'
    # make a new contact
    post '/contacts' => 'contacts#create'
    # update a contact
    patch '/contacts/:id' => 'contacts#update'
    # remove a contact
    delete '/contacts/:id' => 'contacts#destroy'
  end
end
