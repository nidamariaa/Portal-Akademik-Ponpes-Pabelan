Rails.application.routes.draw do
  root to: 'home#index'
  get "/profil", to: 'home#profil'
  get "/galeri", to: 'home#galeri'
  get "/kontak", to: 'home#kontak'

  get "/admin/login", to: 'admin#login'
  post "/admin/login", to: 'admin#signin'

  get "/santri", to: 'santri#login'
  post "/santri", to: 'santri#signin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
