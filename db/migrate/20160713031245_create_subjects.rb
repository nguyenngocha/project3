class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :content
      t.integer :number_of_questions, default: 0
      t.time :duration, default: 0

      t.timestamps null: false
    end
  end
end
