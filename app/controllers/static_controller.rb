class StaticController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  def hello_world
    render "layouts/static/hello_world"
  end

end
#
# get 'about', to: 'static#about'
