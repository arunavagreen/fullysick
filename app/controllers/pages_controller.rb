class PagesController < ApplicationController
  def admin
  	@patients = Patient.all
  end

  def contact
  	@enquiry = Enquiry.new
  end

  def about
  end
end
