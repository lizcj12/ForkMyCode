class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :github_username
      t.string :github_user_url
      t.integer :current_zip
      t.string :image
      t.boolean :html
      t.boolean :css
      t.boolean :js
      t.boolean :ruby
      t.boolean :python
      t.boolean :java
      t.boolean :c
      t.boolean :php
      t.boolean :go

      t.timestamps null: false
    end
  end
end
