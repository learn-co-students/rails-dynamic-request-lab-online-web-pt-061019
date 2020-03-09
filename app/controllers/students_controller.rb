class StudentsController < ApplicationController # create a student controller
  def index
    @students = Student.all # create a instance variable to present all students
  end

  def show 
    @student = Student.find_by(params[:id]) # create an instance variable to find the id for a particular student
  end 
end