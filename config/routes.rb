Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :emoji
      resources :alias
      post '/search', to: 'emoji#search'
      post '/searchbyname', to: 'emoji#search_by_name'
    end
  end
end
