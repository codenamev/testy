# frozen_string_literal: true

class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.jsonb :metadata, null: false, default: {}

      t.timestamps
    end
  end
end
