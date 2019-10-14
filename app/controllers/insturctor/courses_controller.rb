class Insturctor::CoursesController < ApplicationController
  before_action :authenticate_user!

  def new
    @courses = course.new
  end
end
