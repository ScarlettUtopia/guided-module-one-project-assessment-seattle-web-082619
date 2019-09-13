class AddLinkColumnToInsects < ActiveRecord::Migration[6.0]
  def change
    add_column(:insects, :link, :string)
  end
end
