class VisitController < ApplicationController

  def create
    visit = Visit.new
    visit.patient_insurance_id = params[:patient_insurance_id]
    visit.provider_id = params[:provider_id]
    visit.visit_time = params[:visit_time]
    visit.save!
  end
end
