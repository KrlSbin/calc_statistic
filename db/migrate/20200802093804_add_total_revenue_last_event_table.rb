# frozen_string_literal: true

# AddTotalRevenueLastEventTable
class AddTotalRevenueLastEventTable < ActiveRecord::Migration[6.0]
  def change
    create_table :total_revenue_last_event do |t|
      t.integer :revenue
      t.datetime :updated_at
    end
  end
end
