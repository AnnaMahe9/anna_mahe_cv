Rails.application.routes.draw do
  root to: 'pages#home'

  resources :pages, only: %i[index] do
    collection do
      get :projects
      get :plantysecrets
      get :pawsome
      get :experiences
      get :parcours
      get :telecharger_pdf
    end
  end
end
