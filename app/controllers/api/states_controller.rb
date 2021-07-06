class Api::StatesController < ApplicationController
  def import
    Model.import(params[:file])
  end
end
