SweetArticlesRails::Application.routes.draw do

  resources :articles, :only=> [:index, :new, :create]

  get '/articles/:month/:day/:year/:title' => "articles#show"
  get "/categories/:category_name/articles/:title" => "articles#show", :as => :article


end
