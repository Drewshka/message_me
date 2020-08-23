Rails.application.routes.draw do
 root 'sessions#home'
 get 'login', to: 'sessions#login'
end
