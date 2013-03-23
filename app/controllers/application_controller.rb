class ApplicationController < ActionController::Base
  protect_from_forgery
end

# Web request -> Decide what to do -> Do something -> return a response (HTML, JSON, MP3)o

# Browser         Routes              Controller      View
# HTTP Client     URL Dispatch        Action          Render


# Request / Response cycle



