Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main_pages#index'
  #  This root hooks up the routes so my localhost:3030 will take me to the landing page.
end
