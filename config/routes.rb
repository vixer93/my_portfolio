Rails.application.routes.draw do
  root to: "home#index"

  get '/work/tone-up-date', to: 'home#tone_up_date'
  get '/work/ether',        to: 'home#ether'
  get '/work/tetra',        to: 'home#tetra'
end