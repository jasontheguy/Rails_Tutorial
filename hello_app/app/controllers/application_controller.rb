class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    puts "Hello"
  end
end
