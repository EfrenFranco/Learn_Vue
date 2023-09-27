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
  end

  def v_bind
  end
end
