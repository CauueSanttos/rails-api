Rails.application.routes.draw do
  post 'cow', to: 'cow#cow'
  post 'sum', to: 'cow#sum'
  get 'hello', to: 'cow#hello'
end
