class CreateFrinedships < ActiveRecord::Migration
  def change
    create_table :frinedships do |t|
       t.belongs_to :user
      t.belongs_to :friend, class: 'User'
      t.timestamps null: false
    end
  end
end
