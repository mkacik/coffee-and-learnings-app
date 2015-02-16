class PapersController < ApplicationController
  def index
    @papers = Paper::where('archived_at IS NULL').to_a.shuffle!
  end

  def show
    @paper = Paper::find(params[:id])
  end

end
