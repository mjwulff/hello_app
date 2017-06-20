class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
	render html: "Hello World, this is Mike and I think I get this stuff!"
  end
  def goodbye
       render html: "adios !"
  end
end
