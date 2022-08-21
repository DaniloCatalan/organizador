class AddOwnerToTask < ActiveRecord::Migration[6.1]
  def change
    # llamo al campo owner, y le indico la tabla a relacionar
    # agrego indice
    add_reference :tasks, :owner, null: false, foreign_key: { to_table: :users }, index: true
  end
end
