Rails.application.routes.draw do
  get 'happy/birthday'
  get 'happy/nicewoman'
  root 'happy#birthday'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
