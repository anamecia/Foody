class CreateHosts < ActiveRecord::Migration[6.0]
  def change
    create_table :hosts do |t|
      t.string :hostname
      t.string :password_digest

      t.timestamps
    end
  end
end
