class BarcodesController < ApplicationController
  def create
    code = params[:code]
    Rails.logger.debug("CODE #{code}")
  end
end
