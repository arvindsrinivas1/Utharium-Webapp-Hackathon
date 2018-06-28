class VisitsController < ApplicationController

  def create
    visit = Visit.new
    visit.patient_insurance_id = params[:PatientId]
    visit.provider_id = params[:ProviderId]
    visit.visit_time = params[:VisitTime]
    visit.save!
  end

  def index
    @visits = Visit.all
  end
end
