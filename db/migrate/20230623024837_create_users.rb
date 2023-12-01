class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :suffix
      t.string :username
      t.integer :manager_id
      t.string :title
      t.string :company
      t.string :email
      t.string :phone
      t.string :mobile
      t.text :street
      t.string :city
      t.string :state_province
      t.string :zip_postal_code
      t.string :country
      t.text :about_me
      
      t.timestamps
    end
  end
end
