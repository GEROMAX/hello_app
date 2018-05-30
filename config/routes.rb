Rails.application.routes.draw do
  root 'application#hello'
  get 'goodbye', to: 'application#goodbye'
  get 'hiheroku', to: 'application#hiheroku'
end
