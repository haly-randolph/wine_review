WineReview::Application.routes.draw do
  get "/wines" => "wines#index", as: 'wine'
end
