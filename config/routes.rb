Rails.application.routes.draw do
  devise_for :farmers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  if Rails.env.development?
  mount LetterOpenerWeb::Engine, at: '/letter_opener'
  end
end
