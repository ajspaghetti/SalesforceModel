class CreateOpportunityCompetitors < ActiveRecord::Migration[7.0]
  def change
    create_table :opportunity_competitors do |t|
      t.references :opportunity, null: false, foreign_key: true
      t.references :account, null: false, foreign_key: true

      t.timestamps
    end
  end
end
