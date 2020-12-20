Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'post#index'
  get '/view-post/:post_id' => 'post#view_post'
end
