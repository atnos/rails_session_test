class ApplicationController < ActionController::Base
  def index

  end

  def set_session
    session[:test] = { test: Time.current }
    redirect_to root_path
  end
end
