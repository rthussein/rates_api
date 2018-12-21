Rails.application.routes.draw do
  resources :currencies
  resources :markets
  resources :rates

  namespace :api do
    namespace :v1 do
      resources :currencies, only: [:index, :create, :destroy, :update]
    end
  end

  constraints subdomain: 'api' do
  end
  api_version(:module => "V1", :path => {:value => "v1"}) do
  end
end
