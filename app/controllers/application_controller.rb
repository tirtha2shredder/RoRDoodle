class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def say_hello
    render html: "Hi! From Tirthanu!"
  end
  def curse
    render html: "fok off ya lil shit"
  end
end
