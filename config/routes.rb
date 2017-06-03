Rails.application.routes.draw do
  root 'welcome#index'

  get "/products/index" => "products#index"
  get "/products/show" => "products#show"

end
