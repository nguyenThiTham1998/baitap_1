Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#hello'
end
