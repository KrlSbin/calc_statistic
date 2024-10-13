# frozen_string_literal: true

# AddTopHighestRevenueTable
class AddTopHighestRevenueTable < ActiveRecord::Migration[6.0]
  def change
    create_table :top_highest_revenue do |t|
      t.string :full_name
      t.integer :revenue
    end
  end
end
