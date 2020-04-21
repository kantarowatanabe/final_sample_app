Rails.application.routes.draw do
  get 'final_static_pages/home'
  get 'final_static_pages/help'
  root 'application#hello'
end
