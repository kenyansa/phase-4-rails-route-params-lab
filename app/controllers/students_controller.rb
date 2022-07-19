class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def first_student
    student = Student.find_by(id: params[:id])
    render json: student
  end

  def second_student
    student = Student.find_by(id: params[:id])
    render json: student
  end

  # def index
  #   students = if params[:first_name]
  #                Student.by_name(params[:last_name])
  #              else
  #                Student.all
  #              end    
  #   render json: students
  # end
  # def show
  #   student = Student.find(params[:id])
  #   render json: student
  # end

end
