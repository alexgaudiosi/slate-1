class PagesController < ApplicationController
  def index
  	redirect_to students_dashboard_path if current_student
  	redirect_to dashboard_teachers_path if current_teacher
  end
end
