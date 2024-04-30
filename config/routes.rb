Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("directors", { :controller => "", :action => ""})

  get("actors", { :controller => "", :action => ""})

  get("movies", { :controller => "", :action => ""})
end
