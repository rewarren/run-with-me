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
    # binding.pry
    @run = Run.new(run_params)

    if @run.save
      redirect_to "/runs/#{@run.id}"
    else
      redirect_to runs_path
    end
  end

  def edit
    @run = Run.find(params[:id])
  end

  def update
    @run = Run.find(params[:id])

    @run.update(run_params)

    redirect_to run_path(@run)
  end

  def destroy
    @run = Run.find(params[:id])

    @run.destroy

    redirect_to runs_path
  end

private
  def run_params
    params.require(:run).permit(:created_at, :distance, :time_duration, :mood)
  end

end
