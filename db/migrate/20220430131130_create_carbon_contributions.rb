class CreateCarbonContributions < ActiveRecord::Migration[7.0]
  def change
    create_table :carbon_contributions do |t|
      t.integer :year
      t.integer :value

      t.timestamps
    end
  end
end
