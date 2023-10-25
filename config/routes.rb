Rails.application.routes.draw do
  get("/rock", { :controller => "game", :action => "user_played_rock" })
end
