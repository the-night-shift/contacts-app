Rails.application.routes.draw do
  namespace :v1 do
    # shows ALL the contacts
    get '/contacts' => 'contacts#index'
  end
end
