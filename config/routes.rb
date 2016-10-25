Rails.application.routes.draw do
  get 'blog/index'

  get 'blog/show'

  root  'welcome#index'

  get 'pages/*page' => 'pages#show'

end
