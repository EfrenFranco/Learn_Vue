class ExercisesController < ApplicationController

def index
  @exercises = @exercises.search(params[:query]) if params[:query].present?
end

def new
  @exercise = Exercise.new
end

  def intro

  end

  def directive
    respond_to do |format|
      format.html { render :directive }
    end
  end

end
