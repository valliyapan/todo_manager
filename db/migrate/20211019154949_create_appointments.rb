class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.belongs_to :patient, foreign_key: true
      t.belongs_to :doctor, foreign_key: true
      t.datetime :appointment_time
      t.datetime :book_time
      t.string :status
      t.timestamps
    end
  end
end
