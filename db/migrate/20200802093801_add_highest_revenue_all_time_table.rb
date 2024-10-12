# frozen_string_literal: true

# AddHighestRevenueAllTimeTable
class AddHighestRevenueAllTimeTable < ActiveRecord::Migration[6.0]
  def change
    create_table :highest_revenue_all_time do |t|
      t.string :full_name
      t.integer :revenue
      t.datetime :updated_at
    end
  end
end
