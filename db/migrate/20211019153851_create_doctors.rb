class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :hospital, foreign_key: true
      t.belongs_to :specialization, foreign_key: true
      t.integer :mon, array: true, default: []
      t.integer :tue, array: true, default: []
      t.integer :wed, array: true, default: []
      t.integer :thu, array: true, default: []
      t.integer :fri, array: true, default: []
      t.integer :sat, array: true, default: []
      t.integer :son, array: true, default: []
      t.timestamps
    end
  end
end
