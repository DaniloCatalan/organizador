class ApplicationController < ActionController::Base
  before_action :set_locales
  before_action :authenticate_user!

  def set_locales
    I18n.locale= 'es'
  end
end
