class ApplicationController < ActionController::Base
  def hello
    render html: "application#hello"
  end

end
