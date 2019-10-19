class ApplicationController < ActionController::Base
  def hello
    render html: '<h1>hoe!!</h1>'
  end
end
