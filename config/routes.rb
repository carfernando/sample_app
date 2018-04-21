Rails.application.routes.draw do

  root 'static_pages#home'

  #get 'static_pages/help'
  get "/help", to:"static_pages#help"  #, as: "helf"   ... I could rename the route to my convenience if i wanted it to look prettier on the browser when asking for the route.
  
  #get "static_pages/about"
  get "/about", to:"static_pages#about"
  
  #get "static_pages/contact"
  get "/contact", to:"static_pages#contact"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
