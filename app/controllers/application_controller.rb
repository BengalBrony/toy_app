class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    print "hello its ameera"
  end
end
