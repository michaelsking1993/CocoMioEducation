Rails.application.routes.draw do

  root 'static_pages#splash'


  get 'static_pages/splash'
  get 'static_pages/backstory'
  get 'static_pages/mission'
  get 'static_pages/methodology'
  get 'static_pages/about'
  get 'static_pages/help'
  get 'static_pages/context_search'
  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
