Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  root 'static_pages#home'
end
