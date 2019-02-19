class BarcodesController < ApplicationController

  def photo
  end

  def live
  end

  def create
    code = params[:code]
    Rails.logger.debug("CODE #{code}")
  end
end
