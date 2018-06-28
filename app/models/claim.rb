class Claim < ApplicationRecord
	CLAIMS_DATA = {:"1" => [{"procedure_type": "X-RAY", "cost": "$25"},{"procedure_type": "Radiation", "cost": "$125"}],
				   :"2" => [{"procedure_type": "MRI SCAN", "cost": "$200"}],
				   :"3" => [{"procedure_type": "Blood test", "cost": "$5"}],
				   :"4" => [{"procedure_type": "Post mortem", "cost": "$10"}],
				   :"5" => [{"procedure_type": "Tranqualizer", "cost": "$7"}]}

	AVAILABLE_CLAIMS = ["X_RAY","MRI-SCAN","Blood test","Post Mortem", "Tranqualizer","Radiation"]
	

	def self.get_claims_data	
		CLAIMS_DATA
	end

	def self.get_available_claims
		AVAILABLE_CLAIMS	
	end	
					   
end

