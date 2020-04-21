Rails.application.routes.draw do
  get 'final_static_pages/home'
  get 'final_static_pages/help'
  get 'static_pages/home'
  get 'static_pages/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
