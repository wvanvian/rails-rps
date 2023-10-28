Rails.application.routes.draw do
  get("/", { :controller => "page", :action => "default"})
  get("/rock", { :controller => "page", :action => "rock"})
  get("/paper", { :controller => "page", :action => "paper"})
  get("/scissors", { :controller => "page", :action => "scissors"})
end
