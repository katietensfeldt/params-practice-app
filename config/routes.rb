Rails.application.routes.draw do
  get "/phrase" => "params#phrase"
  get "/get_phrase/:phrase" => "params#phrase"

  post "/get_a_new_phrase" => "params#phrase"
end
