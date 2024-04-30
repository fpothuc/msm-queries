Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("directors", { :controller => "directors", :action => "index"})

  get("actors", { :controller => "", :action => ""})

  get("movies", { :controller => "", :action => ""})
end
