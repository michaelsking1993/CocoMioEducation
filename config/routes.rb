Rails.application.routes.draw do
  get 'static_pages/splash'

  get 'static_pages/backstory'

  get 'static_pages/mission'

  get 'static_pages/methodology'

  get 'static_pages/about'

  get 'static_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
