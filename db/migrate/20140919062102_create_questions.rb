class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.boolean :is_active

      t.timestamps
    end
  end
end
