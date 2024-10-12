# frozen_string_literal: true

# TopHighestRevenue
class TopHighestRevenue < ApplicationRecord
  self.table_name = 'top_highest_revenue'

  def self.cached_all
    Rails.cache.fetch(to_s.underscore, expires_in: cache_expires_in) do
      all.to_a
    end
  end

  # could me moved to config
  def self.cache_expires_in
    5.minutes
  end
end
