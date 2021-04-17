class ApplicationController < ActionController::API
  def index
    render html: "hello!"
  end
end
