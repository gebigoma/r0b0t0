class RobotsController < ApplicationController
  def index
    @robots = Robot.all
  end

  def show
    id = params[:id]
    @robot = Robot.find(id)
  end

  def destroy
    #find and destroy the robot
    @robot = Robot.find(params[:id])
    if @robot.destroy()
      redirect_to root_path
    end
  end
end
