class CreateParticipants < ActiveRecord::Migration[6.0]
  def change
    create_table :participants do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :e_mail
      t.references :course

      t.timestamps
    end
  end
end
