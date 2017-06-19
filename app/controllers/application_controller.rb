class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render text: "Hello, world! Matt was here"
#  	render text:  "Matt was here again"
  end
end
