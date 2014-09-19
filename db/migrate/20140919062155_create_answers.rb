class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.string :name
      t.boolean :flag

      t.timestamps
    end
  end
end
