class ClaimsController < ApplicationController

	helper_method :get_formatted_response

	def index

	end	

	def show	
	@patient_id = params["patient_id"]
	@patient_claims_data = Claim.get_claims_data[@patient_id.to_sym]	
	end	

	protected

	def get_formatted_response(claims_data,total_cost)
		claims_data = {}

	end	

	def test
		
	end	
end
