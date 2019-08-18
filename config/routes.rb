Rails.application.routes.draw do
  get 'posts/index'

#  get 'top', to: 'home#top'
  root 'home#top'
  get 'about', to: 'home#about'
end
