class AddLengthToTopic < ActiveRecord::Migration[5.1]
  def change
    add_column :topics, :length, :integer
  end
end
