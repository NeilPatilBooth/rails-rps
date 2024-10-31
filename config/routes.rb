Rails.application.routes.draw do
  get ("/", { :controller => "homepage", :action =>"home"})

  get("/rock", { :controller => "rock", :action => "play_rock" })

  
end
