class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Two roads diverged in a yellow wood..."
  end
end
