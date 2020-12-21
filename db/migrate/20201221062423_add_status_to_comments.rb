class AddStatusToComments < ActiveRecord::Migration[6.1]
  def change
    def change
      add_column :comments, :status, :string
    end
  end
end
