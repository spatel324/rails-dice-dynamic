Rails.application.routes.draw do
    get("/", {:controller => "admin", :action => "home" })
    get("/dice/2/6", {:controller => "admin", :action => "two_six" })
    get("/dice/2/10", {:controller => "admin", :action => "two_ten" })
    get("/dice/1/20", {:controller => "admin", :action => "one_twenty" })
    get("/dice/5/4", {:controller => "admin", :action => "five_four" })
    get("/dice/:param_one/:param_two", { :controller => "admin", :action => "dynamic" })
  
  
  end
