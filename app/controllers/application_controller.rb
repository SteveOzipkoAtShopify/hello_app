class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

 def hello
   render html: "hello, world!"
 end
 def holla
   render html: "¡holla, mundo!"
 end
 def goodbye
   render html: "Good night"
 end
end
