Rails.application.routes.draw do
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/faq'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
