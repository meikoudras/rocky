#= require_self
#= require_tree ./models
#= require_tree ./views

window.<%= js_app_name %> = {
  Models: {}
  Views:  {}
  }

window.Middleware.Env = new Middleware.System.Env