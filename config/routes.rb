Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  root 'application#hello'

  get 'static_pages/about'

  get 'static_pages/contact'
end
