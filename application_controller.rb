class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :setting
  def setting
    @site_name = ""
    @description = ""
  end
end
