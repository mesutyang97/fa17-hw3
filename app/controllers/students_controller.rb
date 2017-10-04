class StudentsController < ApplicationController
  def new
  	@placeholder_name = 'Smith John'
    @placeholder_course = '126'
    @placeholder_course_GPA = '4.0'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
    @course_GPA = params[:course_GPA]
    render 'show'
  end
end
