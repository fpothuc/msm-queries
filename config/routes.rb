Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("directors", {})

  get("actors", { :controller})

  get("movies", {})
end
