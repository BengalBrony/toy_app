class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #adding a comment 
  def hello
    print "hello its ameera"
  end
end
