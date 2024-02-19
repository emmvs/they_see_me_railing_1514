class PagesController < ApplicationController
  # PIZZA_MENU = {}

  def contact
  end

  def about
  end
  
  def home
  # @students == instance variable (which we can use in the front end)
  # @instagram_posts = Post.all
    @students = ["francesca", "michalis", "frederic", "daniel", "gonzalo"] 
    
    # @student = params["student_name"] if params["student_name"]

    if params["student_name"]
      @students = @students.select { |student| student.start_with?(params["student_name"]) }
    end
    # raise # throws an exception/error
  end
end
