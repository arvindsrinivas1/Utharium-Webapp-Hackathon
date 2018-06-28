class CreateClaims < ActiveRecord::Migration[5.2]
  def change
    create_table :claims do |t|
      t.integer :patient_id
      t.integer :provider_id
      t.text :claims_details
      t.timestamps
    end
  end
end
