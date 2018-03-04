Rails.application.routes.draw do
  resources :posts, except: :delete
  get 'posts/:id/post_data', to: 'posts#post_data'
end
