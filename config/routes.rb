Rails.application.routes.draw do
  get 'index/about'

  get 'index/projects'

  get 'index/hobbies'

  get 'index/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root to:"index#about"
end
