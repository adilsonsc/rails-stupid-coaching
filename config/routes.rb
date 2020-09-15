Rails.application.routes.draw do
  get '/ask', to: 'questions#ask', as: 'ask' # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/answer', to: 'questions#answer', as: 'answer'
  root to: 'questions#ask'
end
