class SchoolsController < ApplicationController

  def index
  	@schools = School.all
  	p @schools
  end

end
