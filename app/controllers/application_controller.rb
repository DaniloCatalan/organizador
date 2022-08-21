class ApplicationController < ActionController::Base
  before_action :set_locales

  def set_locales
    I18n.locale= 'es'
  end
end
