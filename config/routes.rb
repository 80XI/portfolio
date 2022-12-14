Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "users#index"
  scope module: 'api' do
    scope module: 'v1' do
      scope 'users' do
        get '/', to: "users#index"
      end
    end
  end
end
