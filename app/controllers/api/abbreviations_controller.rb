class Api::AbbreviationsController < ApplicationController
  def index
    @abbreviation = Abbreviation.all
    render "index.json.jb"
  end

  def show
    @abbreviation = Abbreviation.find_by(id: params[:id])
    render "show.json.jb"
  end
end
