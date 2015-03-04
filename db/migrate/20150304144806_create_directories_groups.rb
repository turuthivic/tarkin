class CreateDirectoriesGroups < ActiveRecord::Migration
  def change
    create_table :directories_groups do |t|
      t.belongs_to :directory, index: true
      t.belongs_to :group,     index: true
    end
  end
end
