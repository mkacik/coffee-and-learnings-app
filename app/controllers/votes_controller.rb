class VotesController < ApplicationController
  def create
    @paper = Paper::find(params[:paper_id])
    @paper.increment!(:votes)
    render :nothing => true, :status => 202
  end

  def destroy
    @paper = Paper::find(params[:paper_id])
    @paper.decrement!(:votes)
    render :nothing => true, :status => 202
  end
end
