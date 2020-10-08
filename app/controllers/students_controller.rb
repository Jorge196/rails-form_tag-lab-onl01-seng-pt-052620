class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end


<<<<<<< HEAD
  # def create
  #   @student = Student.create(first_name: params[:first_name], last_name: params[:last_name])
  #   redirect_to student_path(@student)
  def create
    session[:form_params] = params.inspect
    redirect_to new_student_path
  end
  
  def new

=======
  def create
    @student = Student.create(first_name: params[:first_name], last_name: params[:last_name])
    redirect_to student_path(@student)
  end

  def new
    
>>>>>>> ae4d5626d3854eafbccb0ba1cc530c769eaf15be
  end

end
