class ExercisesController < ApplicationController

def index
  @exercises = @exercises.search(params[:query]) if params[:query].present?
end

def new
  @exercise = Exercise.new
end

end
