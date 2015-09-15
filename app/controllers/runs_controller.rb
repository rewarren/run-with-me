class RunsController < ApplicationController

  def index
    @runs = Run.all
  end

  def show
    @run = Run.find(params[:id])
  end

  def new
    @run = Run.new
  end

  def create
    @run = Run.new(run_params)

    if @run.save
      redirect_to "/runs/#{@run.id}"
    else
      redirect_to runs_path
    end
  end

  def edit
  end

private
  def run_params
    params.require(:run).permit(:distance, :time_duration, :mood)
  end

end
