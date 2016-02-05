class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Brandon Lederhouse
      t.string :lederhou@grinnell.edu

      t.timestamps null: false
    end
  end
end
