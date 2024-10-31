Rails.application.routes.draw do
  get ("/"), { :controller => "homepage", :action =>"home"}

  get("/rock", { :controller => "rock", :action => "play_rock"})

  get ("/paper"), { :controller => "paper", :action => "play_paper"}
end
