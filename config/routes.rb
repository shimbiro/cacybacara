Rails.application.routes.draw do
	resource :achievement, only: [ :new, :create ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:'welcome#index'
  get 'achievement' => 'achievement#create'
  get 'achievements' => 'achievement/new'

end
