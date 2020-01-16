Rails.application.routes.draw do
 
  namespace :api do

    get '/game_one_url' => 'games_examples#game_one'
    get'/starts_with_a' => 'games_examples#start_a'
    get'/guess_query' => 'games_examples#guess_query'
  end

end
