Rails.application.routes.draw do
  resources :currencies
  resources :markets
  constraints subdomain: 'api' do
  end
  api_version(:module => "V1", :path => {:value => "v1"}) do
  end
end

