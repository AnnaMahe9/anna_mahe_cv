Rails.application.routes.draw do
  root to: 'pages#home'

  resources :contacts, only: [:new, :create]

  resources :pages, only: %i[index] do
    collection do
      get :projects
      get :plantysecrets
      get :pawsome
      get :experiences
      get :ambitions
      get :telecharger_pdf
    end
  end
end
