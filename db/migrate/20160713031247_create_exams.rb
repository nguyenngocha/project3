class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.integer :status
      t.time :spen_time, default: 0
      t.integer :score
      t.references :user, index: true, foreign_key: true
      t.references :subject, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
