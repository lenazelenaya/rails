Rails.application.routes.draw do
  root to: 'pages#home'
  mount_devise_token_auth_for User.name, at: 'api/v1/auth'
end
