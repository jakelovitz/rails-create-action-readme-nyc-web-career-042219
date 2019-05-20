Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# resources posts: [:new, :show, :index, :create]

get '/new', to: "posts#new", as: 'new_post'
post '/posts', to: "posts#create"
get '/posts', to: "posts#index"
get '/posts/:id', to: "posts#show"
end
