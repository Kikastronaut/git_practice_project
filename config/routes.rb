Rails.application.routes.draw do
  get 'movies/good' => 'movies#good'
  get 'movies/bad' => 'movies#bad'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
