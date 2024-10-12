# frozen_string_literal: true

# AddLowestRevenueLastEventTable
class AddLowestRevenueLastEventTable < ActiveRecord::Migration[6.0]
  def change
    create_table :lowest_revenue_last_event do |t|
      t.string :full_name
      t.integer :revenue
      t.datetime :updated_at
    end
  end
end
