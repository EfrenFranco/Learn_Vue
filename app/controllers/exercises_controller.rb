class ExercisesController < ApplicationController

def index

end

  def intro

  end

  def directive
    respond_to do |format|
      format.html { render :directive }
    end
  end

end
