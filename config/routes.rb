Rails.application.routes.draw do
  devise_for :users
  root "welcome#home"

  get '/about' => 'welcome#about'
end

# , :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }