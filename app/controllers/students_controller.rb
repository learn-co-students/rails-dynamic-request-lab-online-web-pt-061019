class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show
    # @student = Student.find(params[:id])
    @student = Student.find_by(params[:id])
  end
end