class AddElegidoColumnToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :elegido, :bool
  end
end
