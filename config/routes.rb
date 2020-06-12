Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post  '/set_status',  to: 'application#set_status'

  root 'application#home'
end
