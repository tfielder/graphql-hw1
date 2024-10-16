class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :street
      t.string :number
      t.string :city
      t.string :postcode
      t.string :country
      t.string :string

      t.timestamps
    end
  end
end
