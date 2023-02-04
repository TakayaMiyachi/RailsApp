class ApplicationController < ActionController::Base

  def hello
    render html: "ola, mundo!"
  end
  def goodbye
    render html: "goodbye, world!"
  end
end
