class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.boolean    :live, default: 'true'
      t.references :deck
      t.references :user

      t.timestamps null: false
    end
  end
end
