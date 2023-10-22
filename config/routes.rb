Rails.application.routes.draw do



  # =========================
  # Root
  # =========================
  # authenticated :user do
  #  root to: 'dashboard#index', as: :authenticated_root
  # end
  root to: 'static_pages#index'

  # =========================
  # Devise
  # =========================
  devise_for :students

  # =========================
  # Resources
  # =========================
  resources :students
  resources :topics do
    collection do
      get :index_admin
    end
  end
  resources :topic_categories

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
