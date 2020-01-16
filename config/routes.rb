Rails.application.routes.draw do
 
  namespace :api do

    get '/game_one_url' => 'games_examples#game_one'
    get'/starts_with_a' => 'games_examples#start_a'
    get'/guess_query' => 'games_examples#guess_query'
    get '/guess_query_url/:ex' => 'games_examples#guess_number'
  
    post '/lucky_number_url' => 'games_examples#guess_number_1'
    post 'user_input' => 'games_examples#user_input'
  end

end
